import Combine

extension Cancellable {
    func cancelled(by cancellables: inout [Cancellable]) {
        cancellables.append(self)
    }
}
