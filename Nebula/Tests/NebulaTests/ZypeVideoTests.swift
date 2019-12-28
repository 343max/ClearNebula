import XCTest
import Nebula

final class ZypeVideoTests: XCTestCase {
    func testVideo() {
        let data = """
        {
            "_id": "5de5105e39c30a5d742bffdc",
            "active": true,
            "categories": [{
                "_id": "5de519e9ceeb4b5e036a3c85",
                "category_id": "5ced8c581c026e5ce6aaf047",
                "title": "Animation",
                "value": []
            }, {
                "_id": "5de519e9ceeb4b5e036a3c86",
                "category_id": "5c186aaa649f0f1342004248",
                "title": "Explainers",
                "value": []
            }, {
                "_id": "5de519e9ceeb4b5e036a3c87",
                "category_id": "5c26c316649f0f13220417e3",
                "title": "Film & TV",
                "value": []
            }, {
                "_id": "5de519e9ceeb4b5e036a3c88",
                "category_id": "5c29af391a9ef113cc000693",
                "title": "Gaming",
                "value": []
            }, {
                "_id": "5de519e9ceeb4b5e036a3c89",
                "category_id": "5c2065ebc6650d14a400f73d",
                "title": "History",
                "value": []
            }, {
                "_id": "5de519e9ceeb4b5e036a3c8a",
                "category_id": "5c2085a5cc4fc2026068481a",
                "title": "Music",
                "value": []
            }, {
                "_id": "5de519e9ceeb4b5e036a3c8b",
                "category_id": "5c624f363195970dec1057bb",
                "title": "Originals",
                "value": []
            }, {
                "_id": "5de519e9ceeb4b5e036a3c8c",
                "category_id": "5c26cd225819f1016c000fbb",
                "title": "Science & Engineering",
                "value": ["BrainCraft"]
            }, {
                "_id": "5de519e9ceeb4b5e036a3c8d",
                "category_id": "5c243466649f0f1322033a18",
                "title": "Technology",
                "value": []
            }, {
                "_id": "5de519e9ceeb4b5e036a3c8e",
                "category_id": "5cd9eadd67209a957ff3a65d",
                "title": "Writing",
                "value": []
            }, {
                "_id": "5de519e9ceeb4b5e036a3c8f",
                "category_id": "5cf9e23e89382f28de4dbf64",
                "title": "YouTube Channel",
                "value": []
            }, {
                "_id": "5de519e9ceeb4b5e036a3c90",
                "category_id": "5d306744e338f958f290c4fe",
                "title": "_cgpgrey",
                "value": []
            }, {
                "_id": "5de519e9ceeb4b5e036a3c91",
                "category_id": "5d31c2ea88af610ff6803fbc",
                "title": "_kentobento",
                "value": []
            }, {
                "_id": "5de519e9ceeb4b5e036a3c92",
                "category_id": "5cd646f0ce0a295cc758a854",
                "title": "_kurzgesagt",
                "value": []
            }, {
                "_id": "5de519e9ceeb4b5e036a3c93",
                "category_id": "5cc8c0755fa6146a780c8842",
                "title": "_legaleagle",
                "value": []
            }, {
                "_id": "5de519e9ceeb4b5e036a3c94",
                "category_id": "5c5226fbe0dda9796b0011da",
                "title": "_realengineering",
                "value": []
            }, {
                "_id": "5de519e9ceeb4b5e036a3c95",
                "category_id": "5d1f9ff8702be4c212f5dbbb",
                "title": "_thecodingtrain",
                "value": []
            }, {
                "_id": "5de519e9ceeb4b5e036a3c96",
                "category_id": "5c53de27097756113c0002f9",
                "title": "_wendover",
                "value": []
            }],
            "country": "",
            "created_at": "2019-12-02T08:23:42.500-05:00",
            "custom_attributes": {},
            "description": "Get ",
            "disable_at": null,
            "discovery_url": "",
            "duration": 529,
            "enable_at": null,
            "episode": null,
            "featured": false,
            "foreign_id": null,
            "free_audio_stream": false,
            "friendly_title": "braincraft-yt-real-psychologist-reacts-to-my-brain-tips",
            "keywords": ["brain", "braincraft", "brain craft", "psychology", "mind", "neuroscience", "brain science", "science", "body", "health", "biology", "cognitive", "behavior", "behaviour", "behavioral science", "vanessa hill", "nessy hill", "pbs", "pbsds", "pbs digital studios", "public broadcasting service", "education", "psychologist", "psychologist reacts", "ali mattu", "the psych show", "anxiety", "autism", "depression", "brain craft"],
            "marketplace_ids": {},
            "mature_content": false,
            "on_air": false,
            "ott_description": "Get t",
            "pass_required": false,
            "plan_ids": [],
            "playout_ad": false,
            "preview_ids": [],
            "program_guide_id": null,
            "published_at": "2019-11-30T11:00:00.000-05:00",
            "purchase_price": "1.0",
            "purchase_required": false,
            "rating": 0.0,
            "registration_required": false,
            "related_playlist_ids": [],
            "rental_duration": 1,
            "rental_price": "1.0",
            "rental_required": false,
            "request_count": 0,
            "season": null,
            "site_id": "5c182d06649f0f134a001703",
            "source_id": "",
            "status": "created",
            "subscription_ads_enabled": true,
            "title": "Real Psychologist Reacts To My Brain Tips",
            "updated_at": "2019-12-02T09:19:00.047-05:00",
            "zobject_ids": [],
            "crunchyroll_id": null,
            "hulu_id": null,
            "mrss_id": null,
            "kaltura_id": null,
            "thumbnails": [{
                "aspect_ratio": null,
                "height": 240,
                "name": null,
                "url": "https://image.zype.com/5c182d06649f0f134a001703/5de5105e39c30a5d742bffdc/custom_thumbnail/240.jpg?1575295481",
                "width": 426
            }, {
                "aspect_ratio": null,
                "height": 480,
                "name": null,
                "url": "https://image.zype.com/5c182d06649f0f134a001703/5de5105e39c30a5d742bffdc/custom_thumbnail/480.jpg?1575295481",
                "width": 854
            }, {
                "aspect_ratio": null,
                "height": 720,
                "name": null,
                "url": "https://image.zype.com/5c182d06649f0f134a001703/5de5105e39c30a5d742bffdc/custom_thumbnail/720.jpg?1575295481",
                "width": 1280
            }, {
                "aspect_ratio": null,
                "height": 1080,
                "name": null,
                "url": "https://image.zype.com/5c182d06649f0f134a001703/5de5105e39c30a5d742bffdc/custom_thumbnail/1080.jpg?1575295481",
                "width": 1920
            }],
            "transcoded": true,
            "vimeo_id": null,
            "youtube_id": null,
            "short_description": "This year I released an Everyday Psychology mini-series that offered brain tips and insights based on research.",
            "content_rules": [],
            "is_zype_live": false,
            "subscription_required": true
        }
        """.data(using: .utf8)!
        
        let video = try! Nebula.jsonDecoder.decode(Zype.Video.self, from: data)
        
        XCTAssertEqual(video.id, "5de5105e39c30a5d742bffdc")
        XCTAssertEqual(video.title, "Real Psychologist Reacts To My Brain Tips")
        XCTAssertEqual(video.duration, TimeInterval(529))

        XCTAssertEqual(video.thumbnails.count, 4)
        let thumb = video.thumbnails[0]
        XCTAssertEqual(thumb.height, 240)
        XCTAssertEqual(thumb.width, 426)
        XCTAssertEqual(thumb.url, URL(string: "https://image.zype.com/5c182d06649f0f134a001703/5de5105e39c30a5d742bffdc/custom_thumbnail/240.jpg?1575295481")!)
    }
}
