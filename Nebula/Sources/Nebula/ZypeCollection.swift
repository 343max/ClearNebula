import Foundation

extension URL {
    init?(_ string: String, items: [String: String?]) {
        guard var components = URLComponents(string: string) else {
            return nil
        }
        
        components.queryItems = items.reduce([URLQueryItem](), { (items, item) in
            return items + [URLQueryItem(name: item.key, value: item.value)]
        })
        
        guard let url = components.url else {
            return nil
        }
        
        self.init(string: url.absoluteString)
    }
}

extension Zype {
    public struct Collection: Decodable {
        public let id: String
        public let title: String
        public let headerImage: URL
        public let order: UInt
        
        enum CodingKeys: String, CodingKey {
            case id = "_id"
            case title
            case headerImage
            case order
        }
    }
        
    public func collections() -> JsonTaskPublisher<[Collection]> {
        // https://api.zype.com/zobjects?access_token=xxxx&active=true&page=1&per_page=500&zobject_type=collection
        
        let url = URL(Zype.endpoint + "zobjects", items: [
            "access_token": tokens.accessToken,
            "active": "true",
            "page": "1",
            "per_page": "500",
            "zobject_type": "collection"
        ])!
        
        return client.send(URLRequest(url: url), type: Container<Collection>.self)
            .map { $0.response }
            .map({ (collections) in
                return collections.sorted { (a, b) -> Bool in
                    a.order < b.order
                }
            })
            .eraseToAnyPublisher()
    }
}
