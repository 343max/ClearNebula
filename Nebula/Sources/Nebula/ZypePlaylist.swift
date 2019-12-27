import Foundation

extension Zype {
    public struct Playlist: Decodable {
        public let id: String
        public let title: String
        public let friendlyTitle: String
        
        public let images: [Image]
        public let thumbnails: [Thumbnail]
        
        enum CodingKeys: String, CodingKey {
            case id = "_id"
            case title
            case friendlyTitle
            case images
            case thumbnails
        }
        
        public struct Thumbnail: Decodable {
            public let height: Int
            public let width: Int
            public let url: URL
        }
        
        public struct Image: Decodable {
            public let id: String
            public let layout: String
            public let title: String
            public let url: URL
            
            enum CodingKeys: String, CodingKey {
                case id = "_id"
                case layout
                case title
                case url
            }
        }
        
        public func thumbnail(height: Int) -> Thumbnail? {
            let sorted = thumbnails.sorted { $0.height < $1.height }
            return sorted.first { $0.height >  height} ??
                   sorted.last
            
        }
        
        public func image(title: String) -> Image? {
            return images.first { $0.title == title }
        }
        
        public func image(layout: String) -> Image? {
            return images.first { $0.layout == layout }
        }
        
    }
    
    public func playlists() -> JsonTaskPublisher<[Playlist]> {
        // https://api.zype.com/playlists?access_token=xxxx&active=true&page=1&per_page=500
        
        let url = URL(Zype.endpoint + "playlists", items: [
            "access_token": tokens.accessToken,
            "active": "true",
            "page": "1",
            "per_page": "500"
        ])!
        
        return client.send(URLRequest(url: url), type: Container<Playlist>.self)
            .map { $0.response }
            .eraseToAnyPublisher()
    }

}
