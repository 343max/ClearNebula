import XCTest
import Nebula

final class ZypePlaylistTests: XCTestCase {
    func testPlaylistItem() {
        let data = """
        {
            "_id": "5c2e931927156313af001293",
            "_keywords": ["5c2e931927156313af001293", "atom", "up"],
            "active": true,
            "auto_remove_video_entitlements": false,
            "auto_update_video_entitlements": false,
            "categories": [{
                "_id": "5c2e931927156313af001296",
                "category_id": "5c186aaa649f0f1342004248",
                "exclude_values": [],
                "title": "Explainers",
                "value": []
            }, {
                "_id": "5c2e931927156313af001294",
                "category_id": "5c26c316649f0f13220417e3",
                "exclude_values": [],
                "title": "Film & TV",
                "value": []
            }, {
                "_id": "5c2e931927156313af001295",
                "category_id": "5c29af391a9ef113cc000693",
                "exclude_values": [],
                "title": "Gaming",
                "value": []
            }, {
                "_id": "5c2e931927156313af001297",
                "category_id": "5c2065ebc6650d14a400f73d",
                "exclude_values": [],
                "title": "History",
                "value": []
            }, {
                "_id": "5c2e931927156313af001298",
                "category_id": "5c2085a5cc4fc2026068481a",
                "exclude_values": [],
                "title": "Music",
                "value": []
            }, {
                "_id": "5c2e931927156313af001299",
                "category_id": "5c26cd225819f1016c000fbb",
                "exclude_values": [],
                "title": "Science & Engineering",
                "value": ["Up and Atom"]
            }, {
                "_id": "5c2e931927156313af00129a",
                "category_id": "5c243466649f0f1322033a18",
                "exclude_values": [],
                "title": "Technology",
                "value": []
            }],
            "created_at": "2019-01-03T17:56:25.100-05:00",
            "deleted_at": null,
            "description": "",
            "discovery_url": "",
            "exclude_match_type": "any",
            "friendly_title": "upandatom",
            "marketplace_ids": {},
            "match_type": "any",
            "parent_id": "5c2c25f31a9ef113c20097cd",
            "playlist_item_count": 17,
            "playlist_type": "category",
            "priority": 18,
            "purchase_price": null,
            "purchase_required": false,
            "related_video_ids": [],
            "rental_duration": null,
            "rental_price": null,
            "rental_required": false,
            "site_id": "5c182d06649f0f134a001703",
            "sort_options": [{
                "direction": "desc",
                "sort_by": "published_at",
                "sort_by_type": "datetime"
            }],
            "thumbnail_layout": "landscape",
            "title": "Up and Atom",
            "updated_at": "2019-12-16T10:01:49.556-05:00",
            "images": [{
                "_id": "5c2e932c52c3c71261000373",
                "caption": "",
                "layout": "square",
                "title": "avatar",
                "updated_at": "2019-11-22T12:39:01.077-05:00",
                "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c2e932c52c3c71261000373/1546556204/original.jpeg?1546556204"
            }],
            "thumbnails": [{
                "aspect_ratio": 1.78,
                "height": 240,
                "name": null,
                "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2e931927156313af001293/custom_thumbnail/240.jpg?1547578182",
                "width": 426
            }, {
                "aspect_ratio": 1.78,
                "height": 480,
                "name": null,
                "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2e931927156313af001293/custom_thumbnail/480.jpg?1547578182",
                "width": 854
            }, {
                "aspect_ratio": 1.78,
                "height": 720,
                "name": null,
                "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2e931927156313af001293/custom_thumbnail/720.jpg?1547578182",
                "width": 1280
            }, {
                "aspect_ratio": 1.78,
                "height": 1080,
                "name": null,
                "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2e931927156313af001293/custom_thumbnail/1080.jpg?1547578182",
                "width": 1920
            }],
            "content_rules": []
        }
        """.data(using: .utf8)!
        
        let playlist = try! Nebula.jsonDecoder.decode(Zype.Playlist.self, from: data)
        
        XCTAssertEqual(playlist.id, "5c2e931927156313af001293")
        XCTAssertEqual(playlist.title, "Up and Atom")
        XCTAssertEqual(playlist.siteId, "5c182d06649f0f134a001703")
        
        XCTAssertEqual(playlist.thumbnails.count, 4)
        
        let thumb = playlist.thumbnails.first!
        
        XCTAssertEqual(thumb.aspectRatio, 1.78)
        XCTAssertEqual(thumb.height, 240)
        XCTAssertEqual(thumb.width, 426)
        XCTAssertEqual(thumb.url, URL(string: "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2e931927156313af001293/custom_thumbnail/240.jpg?1547578182"))
    }
}
