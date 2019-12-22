import Combine
import Nebula
import SwiftUI

struct LoginView: View {
    typealias LoginCallback = (_ accessToken: String) -> ()
    
    @ObservedObject var viewModel: ViewModel
    
    init(email: String = "", password: String = "", loginCallback: @escaping LoginCallback) {
        self.viewModel = ViewModel(email: email, password: password, loginCallback: loginCallback)
    }
    
    func errorView(error: Error?, for field: NebulaError.Field) -> AnyView {
        guard let error = error else {
            return AnyView(EmptyView())
        }
        
        return AnyView(Group {
            ForEach(errors(error: error, for: field), id: \.self) { (text) in
                Text(text)
                .fixedSize(horizontal: false, vertical: true)
                .foregroundColor(.black)
                .padding()
                    .background(Color(.systemOrange).opacity(0.3))
                .cornerRadius(8)
            }
        })
    }
    
    func errors(error: Error, for field: NebulaError.Field) -> [String] {
        let errors: [NebulaError.Field: [String]]
        
        switch error {
        case NebulaError.unknownServerError:
            errors = [.nonField: ["Nebula server returned some giberish"]]
        case NebulaError.serverError(let detail):
            errors = [.nonField: [detail]]
        case NebulaError.fieldErrors(let fieldErrors):
            errors = fieldErrors
        default:
            errors = [.nonField: [error.localizedDescription]]
        }
        
        return errors[field] ?? []
    }
    
    var body: some View {
        VStack(alignment: .center, spacing: 50) {
            Text("★")
                .font(.largeTitle)
                .opacity(0.3)
            VStack {
                TextField("Email", text: $viewModel.email)
                    .textContentType(.emailAddress)
                    .keyboardType(.emailAddress)
                errorView(error: viewModel.error, for: .field("email"))
            }
            VStack {
                SecureField("Password", text: $viewModel.password)
                    .textContentType(.password)
                errorView(error: viewModel.error, for: .field("password"))
            }
            errorView(error: viewModel.error, for: .nonField)

            Button(action: {
                self.viewModel.login()
            }) {
                HStack {
                    SpinnerView(style: .medium).hidden(!viewModel.isLoading)
                    Text("Login")
                    SpinnerView(style: .medium).hidden()
                }
            }
            .disabled(!viewModel.loginEnabled || viewModel.isLoading)
        }
            .frame(width: 500, alignment: .center)
    }
}

extension LoginView {
    class ViewModel: ObservableObject {
        @Published var loggedIn = false
        @Published var error: Error? = nil
        @Published var isLoading = false
        
        @Published var email: String
        @Published var password: String
        
        var loginEnabled: Bool {
            email.count > 3 && password.count > 3
        }
        
        let loginCallback: LoginCallback
        
        init(email: String, password: String, loginCallback: @escaping LoginCallback) {
            self.email = email
            self.password = password
            self.loginCallback = loginCallback
        }
        
        private var cancellables: [Cancellable] = []
        
        func login() {
            isLoading = true
            Nebula(client: NebulaClient())
                .login(email: email, password: password)
                .map { (key) in (key, nil) }
                .catch { (error) in
                    return Just((nil, error))
                }
                .receive(on: RunLoop.main)
                .sink(receiveValue: { (key, error) in
                    self.loggedIn = key != nil
                    self.error = error
                    self.isLoading = false
                    
                    if let key = key {
                        self.loginCallback(key)
                    }
                })
                .cancelled(by: &cancellables)
        }
    }
}

extension LoginView {
    static func viewController(loginCallback: @escaping LoginCallback) -> UIHostingController<LoginView> {
        return UIHostingController(rootView: LoginView(loginCallback: loginCallback))
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView(loginCallback: { (_) in })
    }
}
