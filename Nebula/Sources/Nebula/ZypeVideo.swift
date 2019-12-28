import Foundation

extension Zype {
    public struct Video: Decodable {
        public let id: String
        public let title: String
        public let duration: TimeInterval
        
        public let thumbnails: [Thumbnail]
        
        enum CodingKeys: String, CodingKey {
            case id = "_id"
            case title
            case duration
            
            case thumbnails
        }
        
        public struct Thumbnail: Decodable {
            public let height: Int
            public let width: Int
            public let url: URL
        }
    }
    
    public func videos(playlistId: String) -> JsonTaskPublisher<[Video]> {
        // https://api.zype.com/videos?order=desc&page=1&per_page=10&sort=published_at&playlist_id.inclusive=5c4a7181d6a6de1495004db4&api_key=xxx
        
        let url = URL(Zype.endpoint + "videos", items: [
            "access_token": tokens.accessToken,
            "order": "desc",
            "page": "1",
            "per_page": "100",
            "sort": "published_at",
            "playlist_id.inclusive": playlistId
        ])!
        
        return client.send(URLRequest(url: url), type: Container<Video>.self)
            .map { $0.response }
            .eraseToAnyPublisher()
    }
}
