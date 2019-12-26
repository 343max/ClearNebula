import Foundation


extension Zype {
    public struct Tokens {
        let userId: String
        let accessToken: String
        let expiresAt: Date
        let refreshToken: String
        
        public init(userId: String, accessToken: String, expiresAt: Date, refreshToken: String) {
            self.userId = userId
            self.accessToken = accessToken
            self.expiresAt = expiresAt
            self.refreshToken = refreshToken
        }
        
        internal init(user: Nebula.User) {
            self.userId = "\(user.pk)"
            self.accessToken = user.zypeAuthInfo.accessToken
            self.expiresAt = user.zypeAuthInfo.expiresAt
            self.refreshToken = user.zypeAuthInfo.refreshToken
        }
    }
}

extension Nebula {
    internal struct User: Decodable {
        let pk: Int64
        let zypeAuthInfo: ZypeTokens
        
        internal struct ZypeTokens: Decodable {
            let accessToken: String
            let expiresAt: Date
            let refreshToken: String
        }
    }
    
    public func zypeToken(accessToken: String) -> JsonTaskPublisher<Zype.Tokens> {
        var request = URLRequest(url: URL(string: Nebula.enpoint + "auth/user/")!)
        request.addValue("Token \(accessToken)", forHTTPHeaderField: "Authorization")
        
        return client.send(request, type: User.self)
            .map {
                Zype.Tokens(user: $0)
            }
            .eraseToAnyPublisher()
    }
}
