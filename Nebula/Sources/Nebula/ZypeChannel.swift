import Foundation

extension Zype {
    public struct Channel: Decodable {
        public let id: String
        public let friendlyTitle: String
        public let playlistId: String
        public let title: String
        
        public let avatar: URL
        public let banner: URL
        public let featured: URL?
        public let hero: URL?
        public let mobileHero: URL?
        
        enum CodingKeys: String, CodingKey {
            case id = "_id"
            case friendlyTitle
            case playlistId
            case title
            case avatar
            case banner
            case featured
            case hero
            case mobileHero
        }
        
        public init(id: String,
                    friendlyTitle: String,
                    playlistId: String,
                    title: String,
                    avatar: URL,
                    banner: URL,
                    featured: URL?,
                    hero: URL?,
                    mobileHero: URL?) {
            self.id = id
            self.friendlyTitle = friendlyTitle
            self.playlistId = playlistId
            self.title = title
            self.avatar = avatar
            self.banner = banner
            self.featured = featured
            self.hero = hero
            self.mobileHero = mobileHero
        }
    }
    
    public func channels() -> JsonTaskPublisher<[Channel]> {
        // https://api.zype.com/zobjects/?active=true&app_key=xxx&zobject_type=channel&page=1&per_page=500&keywords=&sort=priority&order=desc
        
        let url = URL(Zype.endpoint + "zobjects", items: [
            "access_token": tokens.accessToken,
            "active": "true",
            "page": "1",
            "per_page": "500",
            "zobject_type": "channel",
            "sort": "priority",
            "order": "desc"
        ])!
        
        return client.send(URLRequest(url: url), type: Container<Channel>.self)
            .map { $0.response }
            .eraseToAnyPublisher()
    }
}
