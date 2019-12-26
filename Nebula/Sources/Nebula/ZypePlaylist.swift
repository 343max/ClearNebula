import Foundation

extension Zype {
    public struct Playlist: Decodable {
        public let id: String
        public let title: String
        public let friendlyTitle: String
        
        public let thumbnails: [Thumbnail]
        
        enum CodingKeys: String, CodingKey {
            case id = "_id"
            case title
            case friendlyTitle
            case thumbnails
        }
        
        public struct Thumbnail: Decodable {
            public let height: Int
            public let width: Int
            public let url: URL
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
