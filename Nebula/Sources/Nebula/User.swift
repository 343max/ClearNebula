import Foundation

public struct ZypeToken {
    let accessToken: String
    let expiresAt: Date
    let refreshToken: String
}

extension ZypeToken: Decodable { }

extension Nebula {
    private struct User: Decodable {
        let zypeAuthInfo: ZypeToken
    }
    
    func zypeToken(accessToken: String) -> JsonTaskPublisher<ZypeToken> {
        var request = URLRequest(url: URL(string: Nebula.enpoint + "auth/user/")!)
        request.addValue("Token \(accessToken)", forHTTPHeaderField: "Authorization")
        
        return client.send(request, type: User.self)
            .map { $0.zypeAuthInfo }
            .eraseToAnyPublisher()
    }
}
