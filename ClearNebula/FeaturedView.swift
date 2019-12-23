import Combine
import Nebula
import SwiftUI

struct ZypeReadyView<Content>: View where Content: View {
    private let state: Binding<NebulaController.State>
    private let content: () -> Content
    
    init(state: Binding<NebulaController.State>, @ViewBuilder content: @escaping () -> Content) {
        self.state = state
        self.content = content
    }
    
    var body: some View {
        switch state.wrappedValue {
        case .gotTokens(_, _):
            return AnyView(content())
        default:
            return AnyView(SpinnerView(style: .large))
        }
    }
}

struct FeaturedView: View {
    @ObservedObject var viewModel: ViewModel
    
    init(nebulaController: NebulaController) {
        self.viewModel = ViewModel(nebulaController: nebulaController)
    }
    
    var body: some View {
        ZypeReadyView(state: $viewModel.state) {
            Text("Ready!")
        }
    }
}

extension FeaturedView {
    class ViewModel: ObservableObject {
        let nebulaController: NebulaController
        
        @Published var state = NebulaController.State.loggedOut
        
        var cancellable: [Cancellable] = []
        
        init(nebulaController: NebulaController) {
            self.nebulaController = nebulaController
            
            nebulaController
                .$state
                .receive(on: RunLoop.main)
                .assign(to: \.state, on: self)
                .cancelled(by: &cancellable)
            }
    }
}

extension FeaturedView {
    static func viewController(nebulaController: NebulaController) -> UIHostingController<FeaturedView> {
        return UIHostingController(rootView: FeaturedView(nebulaController: nebulaController))
    }
}

struct FeaturedView_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedView(nebulaController: NebulaController())
    }
}
