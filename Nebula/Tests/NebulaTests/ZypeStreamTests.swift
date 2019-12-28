import Combine
import XCTest
import Nebula

final class ZypeStreamTests: XCTestCase {
    func fakeTokens() -> Zype.Tokens {
        return Zype.Tokens(userId: "a",
                           accessToken: "b",
                           expiresAt: Date(timeIntervalSince1970: 0),
                           refreshToken: "c")
    }
    
    var cancellables: [Cancellable] = []

    func testStream() {
        let client = MockClient(data: try! Data(contentsOf: URL(testResource: "embed.json")),
                                response: HTTPURLResponse.mock())
        let zype = Zype(client: client, tokens: fakeTokens())
        
        cancellables.append(
            zype
                .stream(playlistId: "abc")
                .assertNoFailure()
                .sink(receiveValue: { (url) in
                    XCTAssertEqual(url, URL(string: "https://player.zype.com/manifest/5de5105e39c30a5d742bffdc.m3u8?access_token=43fe6d8a9723dc571ae7ec824b4a6e2a9eff498ab38c6ddc7693ce177dc7fd51&ad_enabled=false&https=true&player_request_id=5e06833f74000a0001907020&preview=false")!)
                })
        )
    }
}
