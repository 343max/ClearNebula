import Combine
import Foundation

public protocol NebulaNetworkClient {
    func send(_ request: URLRequest) -> URLSession.DataTaskPublisher
}

public typealias JsonTaskPublisher<T> = AnyPublisher<T, Error>

extension NebulaNetworkClient {
    func send<T>(_ request: URLRequest, type: T.Type) -> JsonTaskPublisher<T> where T: Decodable {
        return send(request)
            .map { $0.data }
            .decode(type: type, decoder: JSONDecoder())
            .eraseToAnyPublisher()
    }
}

public struct Nebula {
    public static let enpoint = "https://api.watchnebula.com/api/v1/"
    
    public let client: NebulaNetworkClient
    
    public init(client: NebulaNetworkClient) {
        self.client = client
    }
}

extension Nebula {
    public func login(email: String, password: String) -> JsonTaskPublisher<String> {
        var request = URLRequest(url: URL(string: Nebula.enpoint + "auth/login/")!)
        request.httpMethod = "POST"
        request.httpBody = try! JSONEncoder().encode(LoginRequestPayload(email: email, password: password))
        request.addValue("application/json", forHTTPHeaderField: "Content-Type")
        
        return client
            .send(request, type: LoginResponse.self)
            .map { $0.key }
            .eraseToAnyPublisher()
    }
    
    private struct LoginRequestPayload: Encodable {
        let email: String
        let password: String
    }
    
    private struct LoginResponse: Decodable {
        let key: String
    }
}
