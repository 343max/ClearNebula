import Foundation

public struct Zype {
    public static let endpoint = "https://api.zype.com/"
    
    internal let client: NebulaNetworkClient
    internal let tokens: Zype.Tokens
    
    public init(client: NebulaNetworkClient, tokens: Zype.Tokens) {
        self.client = client
        self.tokens = tokens
    }
}
