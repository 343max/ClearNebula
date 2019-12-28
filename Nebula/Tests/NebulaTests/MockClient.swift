import Combine
import Foundation
import Nebula

extension HTTPURLResponse {
    static func mock(statusCode: Int = 200) -> HTTPURLResponse {
        HTTPURLResponse(url: URL(string: "https://example.com/")!,
                        statusCode: statusCode,
                        httpVersion: nil,
                        headerFields: nil)!
    }
}

class MockClient: NebulaNetworkClient {
    typealias ResponseGenerator = (_ request: URLRequest) -> (data: Data, response: HTTPURLResponse)
    let callback: ResponseGenerator
    
    init(_ callback: @escaping ResponseGenerator) {
        self.callback = callback
    }
    
    func send(_ request: URLRequest) -> NebulaNetworkClientPublisher {
        let (data, response) = callback(request)
        
        return Just<(data: Data, response: URLResponse)>((data: data, response: response))
            .setFailureType(to: URLError.self)
            .eraseToAnyPublisher()
    }
}

extension MockClient {
    convenience init(data: Data, response: HTTPURLResponse) {
        self.init({ (_) in
            return (data, response)
        })
    }
    
    convenience init(string: String, statusCode: Int = 200) {
        self.init(data: string.data(using: .utf8)!,
                  response: HTTPURLResponse.mock(statusCode: statusCode))
    }

}
