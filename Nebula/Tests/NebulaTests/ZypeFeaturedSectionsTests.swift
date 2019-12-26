import Combine
import XCTest
import Nebula

final class ZypeFeaturedSectionsTests: XCTestCase {
    var cancelables: [Cancellable] = []
    
    func fakeTokens() -> Zype.Tokens {
        return Zype.Tokens(userId: "a",
                           accessToken: "b",
                           expiresAt: Date(timeIntervalSince1970: 0),
                           refreshToken: "c")
    }
    
    func testFeaturedSections() {
        let client = MockClient { (request) -> (data: Data, response: HTTPURLResponse) in
            let url = request.url!.absoluteString
            
            let data: Data = {
                if url.contains("playlists") {
                    return MockClient.playlists
                } else if url.contains("featured") {
                    return MockClient.featured
                } else if url.contains("collection") {
                    return MockClient.collections
                } else {
                    XCTFail("invalid request: \(url)")
                    return Data()
                }
            }()
            
            return (data: data, response: HTTPURLResponse(url: request.url!,
                                                          statusCode: 200,
                                                          httpVersion: nil,
                                                          headerFields: nil)!)
        }
        
        let zype = Zype(client: client, tokens: fakeTokens())
        
        cancelables.append(
            zype.featuredSections()
                .assertNoFailure()
                .sink { (sections) in
                    XCTAssertEqual(sections.count, 7)
                    
                    let womenInStem = sections[2]
                    XCTAssertEqual(womenInStem.title, "Women in STEM")
                    XCTAssertEqual(womenInStem.playlists.count, 5)
                    
                    let upAndAtom = womenInStem.playlists[2]
                    XCTAssertEqual(upAndAtom.title, "Up and Atom")
                }
        )
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
}
