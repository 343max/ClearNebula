import Combine
import Foundation

public typealias NebulaNetworkClientPublisher = AnyPublisher<(data: Data, response: URLResponse), URLError>

public protocol NebulaNetworkClient {
    func send(_ request: URLRequest) -> NebulaNetworkClientPublisher
}

public typealias JsonTaskPublisher<T> = AnyPublisher<T, Error>

public enum NebulaError: Error {
    case unknownServerError
    case serverError(detail: String)
}

private struct ErrorResponse: Decodable {
    let detail: String
}

extension NebulaNetworkClient {
    func send<T>(_ request: URLRequest, type: T.Type) -> JsonTaskPublisher<T> where T: Decodable {
        return send(request)
            .tryMap({ (data, response) in
                let response = response as! HTTPURLResponse
                
                switch response.statusCode {
                case 200...299:
                    return data
                default:
                    guard let errorResponse = try? JSONDecoder().decode(ErrorResponse.self, from: data) else {
                        throw NebulaError.unknownServerError
                    }
                    
                    throw NebulaError.serverError(detail: errorResponse.detail)
                }
            })
            .decode(type: type, decoder: JSONDecoder())
            .eraseToAnyPublisher()
    }
    
    func get<T>(path: String, type: T.Type) -> JsonTaskPublisher<T> where T: Decodable {
        let request = URLRequest(url: URL(string: Nebula.enpoint + path)!)
        return send(request, type: type)
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
        HTTPCookieStorage.shared.cookies(for: URL(string: Nebula.enpoint)!)?.forEach({ (cookie) in
            HTTPCookieStorage.shared.deleteCookie(cookie)
        })
        
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
