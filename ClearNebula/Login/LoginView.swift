import Combine
import Nebula
import SwiftUI

struct LoginView: View {
    @State var email = ""
    @State var password = ""
    
    @ObservedObject var viewModel = ViewModel()
    
    var loginEnabled: Bool {
        email.count > 3 && password.count > 3
    }
    
    func errorView(error: Error?) -> AnyView {
        guard let error = error else {
            return AnyView(EmptyView())
        }
        
        var text: String
        
        switch error {
        case is URLError:
            text = error.localizedDescription
        case NebulaError.unknownServerError:
            text = "Nebula server returned some garbish"
        case NebulaError.serverError(let detail):
            text = detail
        default:
            text = error.localizedDescription
        }
        
        return AnyView(
            Text(text)
                .foregroundColor(.black)
                .padding()
                .background(Color(.systemOrange))
                .cornerRadius(12)
        )
    }
    
    var body: some View {
        VStack(alignment: .center, spacing: 50) {
            Text("★")
                .font(.largeTitle)
                .opacity(0.3)
            TextField("Email", text: $email)
                .textContentType(.emailAddress)
                .keyboardType(.emailAddress)
            SecureField("Password", text: $password)
                .textContentType(.password)
            errorView(error: viewModel.error)
            Button("Login") {
                self.viewModel.login(email: self.email, password: self.password)
            }
                .disabled(!loginEnabled)
        }
            .frame(width: 500, alignment: .center)
    }
}

extension LoginView {
    class ViewModel: ObservableObject {
        @Published var loggedIn = false
        @Published var error: Error? = nil
        
        private var cancellables: [Cancellable] = []
        
        func login(email: String, password: String) {
            Nebula(client: NebulaClient())
                .login(email: email, password: password)
                .map { (_) in (true, nil) }
                .catch { (error) in
                    return Just((false, error))
                }
                .receive(on: RunLoop.main)
                .sink(receiveValue: { (loggedIn, error) in
                    self.loggedIn = loggedIn
                    self.error = error
                })
                .cancelled(by: &cancellables)
        }
    }
}

extension LoginView {
    static func viewController() -> UIHostingController<LoginView> {
        return UIHostingController(rootView: LoginView(email: "max@343max.de", password: "1234"))
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
