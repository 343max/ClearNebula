import SwiftUI

struct FeaturedView: View {
    let accessToken: String
    
    var body: some View {
        Text("Hello, World!: \(accessToken)")
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
