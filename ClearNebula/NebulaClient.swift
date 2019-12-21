import Foundation
import Nebula

struct NebulaClient: NebulaNetworkClient {
    func send(_ request: URLRequest) -> URLSession.DataTaskPublisher {
        URLSession.shared.dataTaskPublisher(for: request)
    }
}
