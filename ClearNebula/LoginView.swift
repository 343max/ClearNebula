import Combine
import Nebula
import SwiftUI

struct LoginView: View {
    typealias LoginCallback = (_ accessToken: String) -> ()
    
    @ObservedObject var viewModel: ViewModel
    
    init(email: String = "", password: String = "", nebulaController: NebulaController) {
        self.viewModel = ViewModel(email: email, password: password, nebulaController: nebulaController)
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
        
        let nebulaController: NebulaController
        
        init(email: String, password: String, nebulaController: NebulaController) {
            self.email = email
            self.password = password
            self.nebulaController = nebulaController
        }
        
        private var cancellables: [Cancellable] = []
        
        func login() {
            isLoading = true
            nebulaController.logIn(email: email, password: password)
                .map { (key) in (key, nil) }
                .catch { (error) in
                    return Just((nil, error))
                }
                .sink(receiveValue: { [weak self] (key, error) in
                    guard let self = self else { return }
                    self.loggedIn = key != nil
                    self.error = error
                    self.isLoading = false
                })
                .cancelled(by: &cancellables)
        }
    }
}

extension LoginView {
    static func viewController(nebulaController: NebulaController) -> UIHostingController<LoginView> {
        return UIHostingController(rootView: LoginView(nebulaController: nebulaController))
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView(nebulaController: NebulaController())
    }
}
