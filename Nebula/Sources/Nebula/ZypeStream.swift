import Combine
import Foundation

extension Zype {
    private struct SreamEnve: Decodable {
        
        
    }
    
    public func stream(playlistId: String) -> JsonTaskPublisher<URL> {
        // https://player.zype.com/embed/5de5105e39c30a5d742bffdc?access_token=xxxx
        
        struct StreamEnvelope: Decodable {
            let response: Response
            
            struct Response: Decodable {
                let body: Body
                
                struct Body: Decodable {
                    let outputs: [Output]
                    
                    struct Output: Decodable {
                        let url: URL
                    }
                }
            }
        }
        
        let url = URL("https://player.zype.com/embed/\(playlistId)", items: [
            "access_token": tokens.accessToken
        ])!
        
        return client.send(URLRequest(url: url), type: StreamEnvelope.self)
            .map { $0.response.body.outputs.first!.url }
            .eraseToAnyPublisher()
    }
}
