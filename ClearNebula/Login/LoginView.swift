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
                TextField("Email", text: $email)
                    .textContentType(.emailAddress)
                    .keyboardType(.emailAddress)
                errorView(error: viewModel.error, for: .field("email"))
            }
            VStack {
                SecureField("Password", text: $password)
                    .textContentType(.password)
                errorView(error: viewModel.error, for: .field("password"))
            }
            errorView(error: viewModel.error, for: .nonField)

            Button(action: {
                self.viewModel.login(email: self.email, password: self.password)
            }) {
                HStack {
                    SpinnerView(style: .medium).hidden(!viewModel.isLoading)
                    Text("Login")
                    SpinnerView(style: .medium).hidden()
                }
            }
                .disabled(!loginEnabled || viewModel.isLoading)
        }
            .frame(width: 500, alignment: .center)
    }
}

extension LoginView {
    class ViewModel: ObservableObject {
        @Published var loggedIn = false
        @Published var error: Error? = nil
        @Published var isLoading = false
        
        private var cancellables: [Cancellable] = []
        
        func login(email: String, password: String) {
            isLoading = true
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
                    self.isLoading = false
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
