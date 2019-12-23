import XCTest
@testable import Nebula

final class ZypeCollectionTests: XCTestCase {
    func testCollection() {
        let data = """
        {
            "_id": "5c8bfa1a2669cc146a001e86",
            "active": true,
            "created_at": "2019-03-15T15:16:42.345-04:00",
            "description": "",
            "friendly_title": "women-in-stem",
            "header_image": "https://upload.zype.com/assets/5ce2c63ee6ab7857edf31515/Women-in-STEM.jpg?1558538704",
            "header_image_mobile": "https://upload.zype.com/assets/5ce2c63ee6ab7857edf31515/Women-in-STEM.jpg?1558538704",
            "keywords": [],
            "name": "Women in Stem",
            "order": 1,
            "site_id": "5c182d06649f0f134a001703",
            "title": "Women in STEM",
            "updated_at": "2019-07-02T11:03:21.786-04:00",
            "video_ids": [],
            "zobject_type_id": "5c8be66967209a0fac003248",
            "zobject_type_title": "collection"
        }
        """.data(using: .utf8)!
        
        let collection = try! Nebula.jsonDecoder.decode(Zype.Collection.self, from: data)
        
        XCTAssertEqual(collection.id, "5c8bfa1a2669cc146a001e86")
        XCTAssertEqual(collection.title, "Women in STEM")
        XCTAssertEqual(collection.headerImage, URL(string: "https://upload.zype.com/assets/5ce2c63ee6ab7857edf31515/Women-in-STEM.jpg?1558538704"))
    }
}
