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
            let fileURL: URL = {
                let url = request.url!.absoluteString
                if url.contains("channel") {
                    return URL(testResource: "channels.json")
                } else if url.contains("featured") {
                    return URL(testResource: "featured.json")
                } else if url.contains("collection") {
                    return URL(testResource: "collections.json")
                } else {
                    XCTFail("invalid request: \(url)")
                    return URL(string: "")!
                }
            }()

            let data = try! Data(contentsOf: fileURL)
            
            return (data: data, response: HTTPURLResponse(url: request.url!,
                                                          statusCode: 200,
                                                          httpVersion: nil,
                                                          headerFields: nil)!)
        }
        
        let zype = Zype(client: client, tokens: fakeTokens())
        
        cancelables.append(
            zype.featuredSections()
                .catch({ (error) -> Empty<[Zype.FeaturedSection], Never> in
                    XCTFail(error.localizedDescription)
                    return Empty<[Zype.FeaturedSection], Never>()
                })
                .sink { (sections) in
                    XCTAssertEqual(sections.count, 7)
                    
                    let womenInStem = sections[2]
                    XCTAssertEqual(womenInStem.kind, .featured)
                    XCTAssertEqual(womenInStem.title, "Women in STEM")
                    XCTAssertEqual(womenInStem.channels.count, 5)
                    
                    let upAndAtom = womenInStem.channels[1]
                    XCTAssertEqual(upAndAtom.title, "Up and Atom")
                }
        )
    }
}
