import Foundation

extension Zype {
    public struct Playlist: Decodable {
        public let id: String
        public let siteId: String
        public let title: String
        
        public let thumbnails: [Thumbnail]
        
        enum CodingKeys: String, CodingKey {
            case id = "_id"
            case siteId
            case title
            case thumbnails
        }
        
        public struct Thumbnail: Decodable {
            public let aspectRatio: Float
            public let height: Int
            public let width: Int
            public let url: URL
        }
    }
}
