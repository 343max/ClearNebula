import Combine
import Foundation

public protocol NebulaNetworkClient {
    func send(_ request: URLRequest) -> URLSession.DataTaskPublisher
}

extension NebulaNetworkClient {
    typealias JsonTaskPublisher<T> = AnyPublisher<T, Error>
    
    func send<T>(_ request: URLRequest, type: T.Type) -> JsonTaskPublisher<T> where T: Decodable {
        return send(request)
            .map { $0.data }
            .decode(type: type, decoder: JSONDecoder())
            .eraseToAnyPublisher()
    }
}

public struct Nebula {
    let host = "api.watchnebula.com"
}

extension Nebula {
    public func login(email: String, password: String) {
        let payload = try! JSONEncoder().encode(LoginRequestPayload(email: email, password: password))
    }
    
    private struct LoginRequestPayload: Encodable {
        let email: String
        let password: String
    }
}
