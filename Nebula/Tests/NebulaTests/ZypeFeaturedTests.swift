import XCTest
import Nebula

final class ZypeFeaturedTests: XCTestCase {
    func testFeatured() {
        let data = """
        {
            "_id": "5c56462c5819f1113a001ed6",
            "active": true,
            "content_id": "5c4fcdb55d3c191158000953",
            "content_type": "playlist",
            "created_at": "2019-02-02T20:38:52.885-05:00",
            "description": "",
            "feature_type": "Women in STEM",
            "friendly_title": "up-and-atom",
            "keywords": [],
            "order": 13,
            "site_id": "5c182d06649f0f134a001703",
            "thumbnail": null,
            "title": "Up and Atom",
            "updated_at": "2019-05-10T23:30:15.290-04:00",
            "video_ids": [],
            "zobject_type_id": "5c2f1f1fe251c2139c0026e8",
            "zobject_type_title": "featured"
        }
        """.data(using: .utf8)!
        
        let featured = try! Nebula.jsonDecoder.decode(Zype.Featured.self, from: data)
        
        XCTAssertEqual(featured.id, "5c56462c5819f1113a001ed6")
        XCTAssertEqual(featured.contentId, "5c4fcdb55d3c191158000953")
        XCTAssertEqual(featured.featureType, "Women in STEM")
        XCTAssertEqual(featured.title, "Up and Atom")
        XCTAssertEqual(featured.friendlyTitle, "up-and-atom")
        XCTAssertEqual(featured.order, 13)
    }
}
