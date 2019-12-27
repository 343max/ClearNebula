import Foundation

extension Zype {
    public struct Featured: Decodable {
        public let id: String
        public let featureType: String
        public let title: String
        public let friendlyTitle: String
        public let order: Int
        
        enum CodingKeys: String, CodingKey {
            case id = "_id"
            case featureType
            case title
            case friendlyTitle
            case order
        }
    }
    
    public func featured() -> JsonTaskPublisher<[Featured]> {
        // https://api.zype.com/zobjects/?active=true&app_key=xxx&zobject_type=featured&page=1&per_page=500&keywords=&sort=priority&order=desc
        
        let url = URL(Zype.endpoint + "zobjects", items: [
            "access_token": tokens.accessToken,
            "active": "true",
            "page": "1",
            "per_page": "500",
            "zobject_type": "featured"
        ])!
        
        return client.send(URLRequest(url: url), type: Container<Featured>.self)
            .map { $0.response }
            .eraseToAnyPublisher()
    }
}
