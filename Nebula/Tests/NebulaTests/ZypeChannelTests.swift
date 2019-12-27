import XCTest
import Nebula

final class ZypeChannelTests: XCTestCase {
    func testChannel() {
        let data = """
        {
            "_id": "5ddd949eceeb4b5e173d82be",
            "active": true,
            "admin": null,
            "avatar": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ddd939f3fe8395deb5be191/1574802335/original.jpg?1574802335",
            "banner": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ddd939f3fe8395deb5be192/1574802335/original.jpg?1574802335",
            "bio": null,
            "created_at": "2019-11-26T16:09:50.718-05:00",
            "description": "",
            "facebook": null,
            "featured": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5de38bade338f95ddb9d3ee3/1575193517/original.jpg?1575193517",
            "friendly_title": "wendover-airport",
            "genre": "Originals",
            "hero": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5de38ac2e338f95df30cffe0/1575193282/original.jpg?1575193282",
            "instagram": null,
            "keywords": [],
            "merch": "https://standard.tv/wendover",
            "merch_collection": "wendover-productions",
            "mobile_hero": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5de38bade338f95ddb9d3ee3/1575193517/original.jpg?1575193517",
            "owner": null,
            "patreon": "https://patreon.com/wendoverproductions",
            "playlist_category": null,
            "playlist_id": "5ddd932f49594b5dfe18819d",
            "site_id": "5c182d06649f0f134a001703",
            "tagline": null,
            "title": "Wendover — The World's Most Useful Airport",
            "trailer": null,
            "twitter": "https://twitter.com/wendoverpro",
            "updated_at": "2019-12-01T04:45:39.234-05:00",
            "video_ids": [],
            "website": "http://wendover.productions",
            "zobject_type_id": "5c4f495d67209a1101001437",
            "zobject_type_title": "channel"
        }
        """.data(using: .utf8)!
        
        let channel = try! Nebula.jsonDecoder.decode(Zype.Channel.self, from: data)
        
        XCTAssertEqual(channel.id, "5ddd949eceeb4b5e173d82be")
        XCTAssertEqual(channel.friendlyTitle, "wendover-airport")
        XCTAssertEqual(channel.playlistId, "5ddd932f49594b5dfe18819d")
        XCTAssertEqual(channel.title, "Wendover — The World's Most Useful Airport")
        
        XCTAssertEqual(channel.avatar, URL(string: "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ddd939f3fe8395deb5be191/1574802335/original.jpg?1574802335")!)
        XCTAssertEqual(channel.featured, URL(string: "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5de38bade338f95ddb9d3ee3/1575193517/original.jpg?1575193517")!)
        XCTAssertEqual(channel.hero, URL(string: "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5de38ac2e338f95df30cffe0/1575193282/original.jpg?1575193282")!)
        XCTAssertEqual(channel.mobileHero, URL(string: "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5de38bade338f95ddb9d3ee3/1575193517/original.jpg?1575193517")!)
    }
}
