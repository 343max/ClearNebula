import Combine
import Foundation

extension Zype {
    public struct FeaturedSection {
        public let title: String
        public let playlists: [Playlist]
        
        func appended(playlists: [Playlist]) -> FeaturedSection {
            return FeaturedSection(title: self.title,
                                   playlists: self.playlists + playlists)
        }
        
        static func hardcoded() -> [FeaturedSection] {
            return [
                FeaturedSection(title: "Hero", playlists: []),
                FeaturedSection(title: "Featured Creators", playlists: [])
            ]
        }
    }
    
    public func featuredSections() -> JsonTaskPublisher<[FeaturedSection]> {
        return Publishers.CombineLatest3<
            JsonTaskPublisher<[Zype.Playlist]>,
            JsonTaskPublisher<[Zype.Featured]>,
            JsonTaskPublisher<[Zype.Collection]>
            >(playlists(),
              featured(),
              collections())
            .map { (playlists, featured, collections) -> [FeaturedSection] in
                let sections = FeaturedSection.hardcoded() + collections
                    .sorted { (a, b) -> Bool in
                        a.order < b.order
                    }
                .map { FeaturedSection(title: $0.title, playlists: []) }
                
                
                return playlists.reduce(sections) { (sections, playlist) -> [FeaturedSection] in
                    var sections = sections
                    guard let relation = featured.first(where: { $0.title == playlist.title }) else {
                        return sections
                    }
                    
                    if let index = sections.firstIndex(where: { $0.title == relation.featureType }) {
                        sections[index] = sections[index].appended(playlists: [playlist])
                    } else {
                        debugPrint("missing \(relation.featureType)")
                    }
                    
                    return sections
                }
            }
            .eraseToAnyPublisher()
    }
}
