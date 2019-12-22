import Combine
import XCTest
@testable import Nebula

final class NebulaNetworkClientTests: XCTestCase {
    class MockClient: NebulaNetworkClient {
        let data: Data
        let response: HTTPURLResponse
        
        init(data: Data, response: HTTPURLResponse) {
            self.data = data
            self.response = response
        }
        
        convenience init(string: String, statusCode: Int = 200) {
            self.init(data: string.data(using: .utf8)!,
                      response: HTTPURLResponse(url: URL(string: "https://example.com/")!, statusCode: statusCode, httpVersion: nil, headerFields: nil)!)
        }
        
        func send(_ request: URLRequest) -> NebulaNetworkClientPublisher {
            return Just<(data: Data, response: URLResponse)>((data: data, response: response))
                .setFailureType(to: URLError.self)
                .eraseToAnyPublisher()
        }
    }
    
    private struct SampleResponse: Decodable {
        let greeting: String
    }
    
    var cancelables: [Cancellable] = []
    
    func testParseResponse() {
        let client = MockClient(string: "{\"greeting\": \"hello!\"}")
        _ = client.get(path: "say/hi/", type: SampleResponse.self)
            .assertNoFailure()
            .sink { (response) in
                XCTAssertEqual(response.greeting, "hello!")
            }
    }
    
    func testErrorResponse() {
        let client = MockClient(string: "{\"detail\": \"something is wrong\"}", statusCode: 400)
        _ = client.get(path: "/break/something", type: SampleResponse.self)
            .sink(receiveCompletion: { (completion) in
                switch completion {
                case .failure(NebulaError.serverError(detail: "something is wrong")):
                    XCTAssertTrue(true)
                default:
                    XCTFail()
                }
            }, receiveValue: { (response) in
                XCTFail()
            })
    }
    
    func testInvalidErrorResponse() {
        let client = MockClient(string: "this is not json", statusCode: 400)
        _ = client.get(path: "/break/something", type: SampleResponse.self)
            .sink(receiveCompletion: { (completion) in
                switch completion {
                case .failure(NebulaError.unknownServerError):
                    XCTAssertTrue(true)
                default:
                    XCTFail()
                }
            }, receiveValue: { (response) in
                XCTFail()
            })
    }
}
