import Combine
import Foundation
import Nebula

final class NebulaController {
    enum State {
        case loggedOut
        case loggedIn(accessToken: String)
        case gotTokens(accessToken: String, zypeTokens: Zype.Tokens)
    }
    
    @Published private(set) var state: State = .loggedOut
    
    private var cancellables: [Cancellable] = []
    
    let nebula = Nebula(client: NebulaClient())
    
    init() {
        if let accesToken = try! Keychain.getNebulaAccessToken() {
            state = .loggedIn(accessToken: accesToken)
        }
        
        // load tokens when logged in
        $state
            .compactMap({ (state) in
                if case .loggedIn(let accessToken) = state {
                    return accessToken
                } else {
                    return nil
                }
            })
            .setFailureType(to: Error.self)
            .flatMap({ (accessToken) in
                return Just(accessToken).setFailureType(to: Error.self)
                    .combineLatest(self.nebula.zypeToken(accessToken: accessToken))
            })
            .assertNoFailure()
            .map { (accessToken, zypeTokens) in
                State.gotTokens(accessToken: accessToken, zypeTokens: zypeTokens)
            }
            .assign(to: \.state, on: self)
            .cancelled(by: &cancellables)
    }
    
    func logIn(email: String, password: String) -> JsonTaskPublisher<String> {
        let loginPublisher = nebula
            .login(email: email, password: password)
            .receive(on: RunLoop.main)
            .eraseToAnyPublisher()

        loginPublisher
            .catch { (_) in Empty<String, Never>() }
            .map { (accessToken) in
                State.loggedIn(accessToken: accessToken)
            }
            .assign(to: \.state, on: self)
            .cancelled(by: &cancellables)
        
        loginPublisher
            .catch { (_) in Empty<String, Never>() }
            .sink { (accessToken) in
                try! Keychain.set(nebulaAccessToken: accessToken)
            }
            .cancelled(by: &cancellables)
        
        return loginPublisher
    }
}
