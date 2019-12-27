import Combine
import Foundation

extension Zype {
    public struct FeaturedSection {
        public let kind: Kind
        public let title: String
        public let channels: [Channel]
        
        public enum Kind {
            case featured
            case featuredCreators
            case hero
        }
        
        func appended(channels: [Channel]) -> FeaturedSection {
            return FeaturedSection(
                kind: self.kind,
                title: self.title,
                channels: self.channels + channels
            )
        }
        
        static func hardcoded() -> [FeaturedSection] {
            return [
                FeaturedSection(kind: .hero, title: "Hero", channels: []),
                FeaturedSection(kind: .featuredCreators, title: "Featured Creators", channels: [])
            ]
        }
    }
    
    public func featuredSections() -> JsonTaskPublisher<[FeaturedSection]> {
        return Publishers.CombineLatest3<
            JsonTaskPublisher<[Zype.Channel]>,
            JsonTaskPublisher<[Zype.Featured]>,
            JsonTaskPublisher<[Zype.Collection]>
            >(channels(),
              featured(),
              collections())
            .map { (channels, featured, collections) -> [FeaturedSection] in
                let sections = FeaturedSection.hardcoded() + collections
                    .sorted { (a, b) -> Bool in
                        a.order < b.order
                    }
                .map { FeaturedSection(kind: .featured, title: $0.title, channels: []) }
                
                return featured
                    .sorted { $0.order < $1.order }
                    .reduce(sections) { (sections, relation) -> [FeaturedSection] in
                    var sections = sections
                    guard let channel = channels.first(where: { $0.id == relation.contentId }) else {
                        debugPrint("couldn't find playlist for \(relation.title) (\(relation.contentId))")
                        return sections
                    }
                    
                    if let index = sections.firstIndex(where: { $0.title == relation.featureType }) {
                        sections[index] = sections[index].appended(channels: [channel])
                    } else {
                        debugPrint("missing \(relation.featureType)")
                    }
                    
                    return sections
                }
            }
            .eraseToAnyPublisher()
    }
}
