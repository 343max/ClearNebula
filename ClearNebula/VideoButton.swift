import RemoteImage
import SwiftUI

struct VideoButton: View {
    let action: () -> Void
    let imageURL: URL
    
    @State var isFocused = false
    
    var body: some View {
        Button(action: {
            debugPrint(self.imageURL)
        }) {
            Text("hello")
        }
    }
}

struct VideoButton_Previews: PreviewProvider {
    static var previews: some View {
        VideoButton(action: {
            debugPrint("click!")
        },
                    imageURL: URL(string: "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cdb861c2669cc883cda4ad2/1557890588/original.jpg?1557890588")!
        ).frame(width: 1000, alignment: .center)
    }
}
