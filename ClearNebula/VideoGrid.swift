import SwiftUI

struct VideoGrid<Data, ID, Content> where Data: RandomAccessCollection, ID: Hashable {
    let columns: Int
    var data: Data
    var content: (Data.Element) -> Content

}

extension VideoGrid where ID == Data.Element.ID, Content: View, Data.Element: Identifiable {
    init(columns: Int, _ data: Data, @ViewBuilder content: @escaping (Data.Element) -> Content) {
        self.columns = columns
        self.data = data
        self.content = content
    }
}

extension Color {
    static func color(index: Int) -> Color {
        let colors = [
            Color.gray,
            Color.red,
            Color.green,
            Color.blue,
            Color.orange,
            Color.yellow,
            Color.pink,
            Color.purple
        ]
        
        return colors[index % colors.count]
    }
}

extension VideoGrid: View where ID == Data.Element.ID, Content: View, Data.Element: Identifiable {
    struct Row: Identifiable {
        let id: Data.Element.ID
        let data: [Data.Element]
    }
    
    struct RowView: View {
        let views: [AnyView]
        
        var body: some View {
            ForEach(0..<views.count) { (i) in
                self.views[i]
                    .frame(maxWidth: .infinity)
                    .background(Color.color(index: 1))

            }
        }
    }
    
    var rows: [Row] {
        var startIndex = data.startIndex
        let endIndex = data.endIndex

        var result: [Row] = []
        while startIndex < endIndex {
            let rangeEndIndex = data.index(startIndex, offsetBy: columns, limitedBy: endIndex) ?? endIndex
            let rowData =  Array(data[startIndex..<rangeEndIndex])
            result.append(
                Row(id: rowData.first!.id,
                    data: rowData)
            )

            startIndex = rangeEndIndex
        }

        return result
    }
    
    func rowViews(row: Row) -> [AnyView] {
        return row.data.map { (data) in
            AnyView(self.content(data))
            } + Array(repeating: AnyView(Rectangle().fill(Color.clear)), count: 3 - row.data.count)
    }
    
    var body: some View {
        ForEach(self.rows) { (row) in
            HStack(alignment: .top, spacing: 20) {
                RowView(views: self.rowViews(row: row))
                Spacer()
            }
        }
    }
}
