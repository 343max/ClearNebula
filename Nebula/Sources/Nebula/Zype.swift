import Foundation

public struct Zype {
    public static let endpoint = "https://api.zype.com/"
    
    internal let client: NebulaNetworkClient
    internal let tokens: ZypeTokens
    
    public init(client: NebulaNetworkClient, tokens: ZypeTokens) {
        self.client = client
        self.tokens = tokens
    }
}
