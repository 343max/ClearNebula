import Foundation
import Nebula

struct NebulaClient: NebulaNetworkClient {
    func send(_ request: URLRequest) -> NebulaNetworkClientPublisher {
        URLSession.shared.dataTaskPublisher(for: request).eraseToAnyPublisher()
    }
}
