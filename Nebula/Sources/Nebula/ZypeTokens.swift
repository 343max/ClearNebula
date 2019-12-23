import Foundation

public struct ZypeTokens {
    let accessToken: String
    let expiresAt: Date
    let refreshToken: String

    internal struct User: Decodable {
        let zypeAuthInfo: ZypeTokens
    }
}

extension ZypeTokens: Decodable { }

extension Nebula {
    public func zypeToken(accessToken: String) -> JsonTaskPublisher<ZypeTokens> {
        var request = URLRequest(url: URL(string: Nebula.enpoint + "auth/user/")!)
        request.addValue("Token \(accessToken)", forHTTPHeaderField: "Authorization")
        
        return client.send(request, type: ZypeTokens.User.self)
            .map { $0.zypeAuthInfo }
            .eraseToAnyPublisher()
    }
}
