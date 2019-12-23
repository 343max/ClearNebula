import Nebula
import SwiftUI

struct FeaturedView: View {
    @ObservedObject var viewModel: ViewModel
    
    init(accessToken: String) {
        self.viewModel = ViewModel(accessToken: accessToken)
    }
    
    var body: some View {
        Text("Hello, World!: \(viewModel.accessToken)")
            .onAppear {
                self.viewModel.load()
            }
    }
}

extension FeaturedView {
    class ViewModel: ObservableObject {
        let accessToken: String

        @Published var zypeToken: ZypeTokens? = nil
        
        init(accessToken: String) {
            self.accessToken = accessToken
        }
        
        func load() {
            debugPrint("hi!")
        }
    }
}

extension FeaturedView {
    static func viewController(accessToken: String) -> UIHostingController<FeaturedView> {
        return UIHostingController(rootView: FeaturedView(accessToken: accessToken))
    }
}

struct FeaturedView_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedView(accessToken: "abc")
    }
}
