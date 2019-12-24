import SwiftUI
import URLImage

struct WebImageView: View {
    let url: URL
    
    let aspectRatio: CGFloat?
    let width: CGFloat?
    let height: CGFloat?
    
    init(url: URL, aspectRatio: CGFloat? = nil, width: CGFloat? = nil, height: CGFloat? = nil) {
        self.url = url
        self.aspectRatio = aspectRatio
        self.width = width
        self.height = height
    }
    
    var body: some View {
        URLImage(url,
                 placeholder: { (_) in
                    Color(.gray)
                    .aspectRatio(self.aspectRatio, contentMode: .fill)
                    .frame(width: self.width, height: self.height, alignment: .center)
        }) { (proxy) in
            proxy.image
            .resizable()
            .aspectRatio(self.aspectRatio, contentMode: .fill)
            .frame(width: self.width, height: self.height, alignment: .center)
        }
    }
}
