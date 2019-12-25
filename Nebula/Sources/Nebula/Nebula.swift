import Combine
import Foundation

public typealias NebulaNetworkClientPublisher = AnyPublisher<(data: Data, response: URLResponse), URLError>

public protocol NebulaNetworkClient {
    func send(_ request: URLRequest) -> NebulaNetworkClientPublisher
}

public typealias JsonTaskPublisher<T> = AnyPublisher<T, Error>

public enum NebulaError: Error {
    public enum Field {
        case nonField
        case field(String)
    }
    
    case unknownServerError
    case serverError(detail: String)
    case fieldErrors([Field: [String]])
}

extension NebulaError.Field: RawRepresentable {
    public init(rawValue: String) {
        switch rawValue {
        case "non_field_errors":
            self = .nonField
        default:
            self = .field(rawValue)
        }
    }
    
    public var rawValue: String {
        switch self {
        case .nonField:
            return "non_field_errors"
        case .field(let field):
            return field
        }
    }
    
    public typealias RawValue = String
}

extension NebulaError.Field: Hashable { }

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
                    if let errorResponse = try? Nebula.jsonDecoder.decode(ErrorResponse.self, from: data) {
                        throw NebulaError.serverError(detail: errorResponse.detail)
                    } else if let fieldStringErrors = try? Nebula.jsonDecoder.decode([String: [String]].self, from: data) {
                        let fieldErrors = fieldStringErrors.reduce(Dictionary<NebulaError.Field, [String]>()) {
                            (dict, tuple) in
                            var dict = dict
                            dict[NebulaError.Field(rawValue: tuple.key)] = tuple.value
                            return dict
                        }
                        throw NebulaError.fieldErrors(fieldErrors)
                    } else {
                        throw NebulaError.unknownServerError
                    }
                }
            })
            .decode(type: type, decoder: Nebula.jsonDecoder)
            .eraseToAnyPublisher()
    }
    
    func get<T>(path: String, type: T.Type) -> JsonTaskPublisher<T> where T: Decodable {
        let request = URLRequest(url: URL(string: Nebula.enpoint + path)!)
        return send(request, type: type)
    }
}

public struct Nebula {
    public static let enpoint = "https://api.watchnebula.com/api/v1/"
    
    internal let client: NebulaNetworkClient
    
    public init(client: NebulaNetworkClient) {
        self.client = client
    }
    
    public static let jsonDecoder: JSONDecoder = {
        let decoder = JSONDecoder()
        decoder.dateDecodingStrategy = .secondsSince1970
        decoder.keyDecodingStrategy = .convertFromSnakeCase
        return decoder
    }()
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
