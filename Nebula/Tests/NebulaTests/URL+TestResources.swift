import Foundation

extension URL {
    init(testResource: String) {
        self = URL(fileURLWithPath: #file)
            .deletingLastPathComponent()
            .deletingLastPathComponent()
            .appendingPathComponent("TestResources")
            .appendingPathComponent(testResource)
    }
}
