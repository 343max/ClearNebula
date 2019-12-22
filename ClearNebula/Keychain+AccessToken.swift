import Foundation

extension Keychain {
    private static let nebulaAccessTokenTag = "de.343max.ClearNebula.nebulaAccessToken"
    
    static func getNebulaAccessToken() throws -> String? {
        return try get(tag: nebulaAccessTokenTag, type: String.self)
    }
    
    static func set(nebulaAccessToken: String) throws {
        return try set(tag: nebulaAccessTokenTag, value: nebulaAccessToken)
    }
}
