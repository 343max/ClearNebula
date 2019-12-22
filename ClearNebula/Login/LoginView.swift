import SwiftUI

struct LoginView: View {
    @State var email = ""
    @State var password = ""
    
    var loginEnabled: Bool {
        email.count > 3 && password.count > 3
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
            Button("Login") {
                debugPrint("login")
            }
                .disabled(!loginEnabled)
        }
            .frame(width: 500, alignment: .center)
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
