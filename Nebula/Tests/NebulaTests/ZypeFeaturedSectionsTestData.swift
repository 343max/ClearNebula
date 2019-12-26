import Foundation

extension ZypeFeaturedSectionsTests.MockClient {
    static var playlists: Data { """
     {
       "pagination": {
         "current": 1,
         "next": null,
         "pages": 1,
         "per_page": 500,
         "previous": null
       },
       "response": [
         {
           "_id": "5c183150b13fd614c1000caa",
           "_keywords": [
             "5c183150b13fd614c1000caa",
             "airplane",
             "mode"
           ],
           "active": true,
           "auto_remove_video_entitlements": true,
           "auto_update_video_entitlements": true,
           "categories": [
             {
               "_id": "5c25b2522669cc12460002c8",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c25b2522669cc12460002c9",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c25b2522669cc12460002ca",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": [
                 "Airplane Mode"
               ]
             },
             {
               "_id": "5c25b2522669cc12460002cb",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-17T18:29:20.308-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "airplane-mode",
           "images": [
             {
               "_id": "5c563ecb3efb0410000029a3",
               "caption": "",
               "layout": "square",
               "title": "",
               "updated_at": "2019-12-06T17:45:11.292-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c563ecb3efb0410000029a3/1549156043/original.png?1549156043"
             },
             {
               "_id": "5c56593b5819f11140002455",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-12-06T17:45:11.292-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c56593b5819f11140002455/1549162811/original.jpg?1549162811"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25e2649f0f1316062599",
           "playlist_item_count": 9,
           "playlist_type": "category",
           "priority": 1,
           "purchase_price": "1.0",
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": 1,
           "rental_price": "1.0",
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c183150b13fd614c1000caa/custom_thumbnail/240.jpg?1545880012",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c183150b13fd614c1000caa/custom_thumbnail/480.jpg?1545880012",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c183150b13fd614c1000caa/custom_thumbnail/720.jpg?1545880012",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c183150b13fd614c1000caa/custom_thumbnail/1080.jpg?1545880012",
               "width": 1920
             }
           ],
           "title": "Airplane Mode",
           "updated_at": "2019-12-06T17:45:11.292-05:00"
         },
         {
           "_id": "5c183c7abeb5101340002376",
           "_keywords": [
             "5c183c7abeb5101340002376",
             "half",
             "interesting"
           ],
           "active": true,
           "auto_remove_video_entitlements": true,
           "auto_update_video_entitlements": true,
           "categories": [
             {
               "_id": "5c1c0cb5649f0f1316001e53",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": [
                 "Half as Interesting"
               ]
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-17T19:16:58.309-05:00",
           "deleted_at": null,
           "description": "Education-ish explainer videos that are almost good enough to watch",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "hai",
           "images": [
             {
               "_id": "5c2ed00b916de3146a001d68",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-07T11:34:48.219-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c2ed00b916de3146a001d68/1546571787/original.jpg?1546571787"
             },
             {
               "_id": "5c53dfdce0a6b412610012ea",
               "caption": "",
               "layout": "landscape",
               "title": "banner",
               "updated_at": "2019-11-07T11:34:48.219-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c53dfdce0a6b412610012ea/1549000668/original.png?1549000668"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c271deb67209a12260001bd",
           "playlist_item_count": 120,
           "playlist_type": "category",
           "priority": 7,
           "purchase_price": "1.0",
           "purchase_required": false,
           "related_video_ids": [
             "5c183bacfef27c148e0012c4",
             "5c184695fef27c149a001842",
             "5c185f2efef27c149a001e6f",
             "5c1868cffef27c148a002211",
             "5c186a13b13fd614b5001ff3",
             "5c186a2949ded912660039d6",
             "5c186a2e49ded91270003a54",
             "5c1872f549ded91270003de6",
             "5c18742ffef27c1496002422",
             "5c18752c649f0f134a0045a3"
           ],
           "rental_duration": 1,
           "rental_price": "1.0",
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c183c7abeb5101340002376/custom_thumbnail/240.png?1545880043",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c183c7abeb5101340002376/custom_thumbnail/480.png?1545880043",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c183c7abeb5101340002376/custom_thumbnail/720.png?1545880043",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c183c7abeb5101340002376/custom_thumbnail/1080.png?1545880043",
               "width": 1920
             }
           ],
           "title": "Half as Interesting",
           "updated_at": "2019-12-20T08:46:36.115-05:00"
         },
         {
           "_id": "5c184d01beb510133c002cec",
           "_keywords": [
             "5c184d01beb510133c002cec",
             "nebula"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [],
           "content_rules": [],
           "created_at": "2018-12-17T20:27:29.952-05:00",
           "deleted_at": null,
           "description": "Root Playlist",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "nebula",
           "images": [],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": null,
           "playlist_item_count": 0,
           "playlist_type": "manual",
           "priority": 0,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Nebula",
           "updated_at": "2019-11-13T15:24:55.447-05:00"
         },
         {
           "_id": "5c19a046c7e83b140600178f",
           "_keywords": [
             "5c19a046c7e83b140600178f",
             "frank",
             "thomas"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c19a046c7e83b1406001790",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": [
                 "Thomas Frank"
               ]
             },
             {
               "_id": "5c2abc341a9ef113b20058b4",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c2abc341a9ef113b20058b5",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c2abc341a9ef113b20058b6",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c2abc341a9ef113b20058b7",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5ce4d2175d3c1901c2842b46",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5c2abc341a9ef113b20058b8",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c2abc341a9ef113b20058b9",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5ce4d2175d3c1901c2842b47",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5ce4d2175d3c1901c2842b49",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5ce4d2175d3c1901c2842b4a",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5ce4d2175d3c1901c2842b4b",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-18T20:35:02.819-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "thomasfrank",
           "images": [
             {
               "_id": "5c3e210f6689bc13a20001c5",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-13T15:19:12.859-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c3e210f6689bc13a20001c5/1547575567/original.jpg?1547575567"
             },
             {
               "_id": "5c52862f861c0d3f2a0002f2",
               "caption": "",
               "layout": "landscape",
               "title": "hero",
               "updated_at": "2019-11-13T15:19:12.859-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c52862f861c0d3f2a0002f2/1548912175/original.jpg?1548912175"
             },
             {
               "_id": "5c70d8a7861c0d1246003308",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:19:12.859-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c70d8a7861c0d1246003308/1550899367/original.jpg?1550899367"
             },
             {
               "_id": "5cf6d8fe0ca40958e1aabbe8",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:19:12.859-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cf6d8fe0ca40958e1aabbe8/1559681278/original.jpg?1559681278"
             },
             {
               "_id": "5cf954b2dc43903744d3e252",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:19:12.859-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cf954b2dc43903744d3e252/1559844018/original.jpeg?1559844018"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c271deb67209a12260001bd",
           "playlist_item_count": 33,
           "playlist_type": "category",
           "priority": 25,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c19a046c7e83b140600178f/custom_thumbnail/240.jpg?1547575567",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c19a046c7e83b140600178f/custom_thumbnail/480.jpg?1547575567",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c19a046c7e83b140600178f/custom_thumbnail/720.jpg?1547575567",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c19a046c7e83b140600178f/custom_thumbnail/1080.jpg?1547575567",
               "width": 1920
             }
           ],
           "title": "Thomas Frank",
           "updated_at": "2019-12-17T07:58:47.888-05:00"
         },
         {
           "_id": "5c19a708d80ed51336002f5b",
           "_keywords": [
             "5c19a708d80ed51336002f5b",
             "polymatter"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c19a708d80ed51336002f5c",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c2435925819f1139e018393",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c2435925819f1139e018394",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c2435925819f1139e018395",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": [
                 "PolyMatter"
               ]
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-18T21:03:52.905-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "polymatter",
           "images": [
             {
               "_id": "5c2e90ee916de31476001222",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-08T08:04:31.997-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c2e90ee916de31476001222/1546555630/original.jpg?1546555630"
             },
             {
               "_id": "5cd1ca2540dfd15c7d2b1d0b",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-08T08:04:31.997-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cd1ca2540dfd15c7d2b1d0b/1557252645/original.png?1557252645"
             },
             {
               "_id": "5ce78aae316ccf5cb0d37eef",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-08T08:04:31.997-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ce78aae316ccf5cb0d37eef/1558678190/original.png?1558678190"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c2606c6650d14a4032b79",
           "playlist_item_count": 40,
           "playlist_type": "category",
           "priority": 2,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [
             "5c2434adea906d13d4019d13"
           ],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c19a708d80ed51336002f5b/custom_thumbnail/240.png?1545879409",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c19a708d80ed51336002f5b/custom_thumbnail/480.png?1545879409",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c19a708d80ed51336002f5b/custom_thumbnail/720.png?1545879409",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c19a708d80ed51336002f5b/custom_thumbnail/1080.png?1545879409",
               "width": 1920
             }
           ],
           "title": "PolyMatter",
           "updated_at": "2019-12-13T10:24:32.557-05:00"
         },
         {
           "_id": "5c1bdb8fea906d13d8000332",
           "_keywords": [
             "5c1bdb8fea906d13d8000332",
             "footage",
             "stock"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c1bdb8fea906d13d8000333",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-20T13:12:31.837-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "stock-footage",
           "images": [],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": null,
           "playlist_item_count": 0,
           "playlist_type": "manual",
           "priority": 4,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Stock Footage",
           "updated_at": "2019-11-13T15:24:55.521-05:00"
         },
         {
           "_id": "5c2066295819f1139600e2b8",
           "_keywords": [
             "5c2066295819f1139600e2b8",
             "suibhne"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c2066295819f1139600e2b9",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c2066295819f1139600e2bc",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": [
                 "Suibhne"
               ]
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-23T23:52:57.874-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "suibhne",
           "images": [
             {
               "_id": "5c2e9575e251c21392001109",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-13T15:19:06.407-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c2e9575e251c21392001109/1546556789/original.jpeg?1546556789"
             },
             {
               "_id": "5cf9d44c8c55002092821bb7",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:19:06.407-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cf9d44c8c55002092821bb7/1559876684/original.png?1559876684"
             }
           ],
           "marketplace_ids": {},
           "match_type": "all",
           "parent_id": "5c2c25cd5819f1138e0326a2",
           "playlist_item_count": 24,
           "playlist_type": "category",
           "priority": 4,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [
             "5c206533c6650d149600e58d"
           ],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2066295819f1139600e2b8/custom_thumbnail/240.png?1558611480",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2066295819f1139600e2b8/custom_thumbnail/480.png?1558611480",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2066295819f1139600e2b8/custom_thumbnail/720.png?1558611480",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2066295819f1139600e2b8/custom_thumbnail/1080.png?1558611480",
               "width": 1920
             }
           ],
           "title": "Suibhne",
           "updated_at": "2019-12-06T17:46:00.908-05:00"
         },
         {
           "_id": "5c21c80a1621dc1227002432",
           "_keywords": [
             "5c21c80a1621dc1227002432",
             "second",
             "thought"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c21c80a1621dc1227002433",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": [
                 "Second Thought"
               ]
             },
             {
               "_id": "5c21c80a1621dc1227002434",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c21c80a1621dc1227002435",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-25T01:02:50.900-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "second-thought",
           "images": [
             {
               "_id": "5c2e952227156313ab001251",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-08T17:22:31.400-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c2e952227156313ab001251/1546556706/original.jpg?1546556706"
             },
             {
               "_id": "5c47ff18af59091486013431",
               "caption": "",
               "layout": "landscape",
               "title": "featured",
               "updated_at": "2019-11-08T17:22:31.400-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c47ff18af59091486013431/1548222232/original.jpg?1548222232"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c271deb67209a12260001bd",
           "playlist_item_count": 116,
           "playlist_type": "category",
           "priority": 22,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [
             "5c2087745819f1139a00eb1e",
             "5c208772649f0f131a01ce72",
             "5c208757649f0f131601ed16",
             "5c206f6b5819f1139600e427",
             "5c2086f1649f0f132201ecfd",
             "5c2086735819f1139e00e94c",
             "5c206faa5819f113a200f977",
             "5c207015ea906d13c400f89e",
             "5c20705dea906d13dc00f652",
             "5c2070c1649f0f131e01ded5",
             "5c207115c1bd7f10f30014c3",
             "5c20713c649f0f131e01def8",
             "5c207193c1bd7f10ef00138d",
             "5c2071a8ea906d13d400f29f",
             "5c2071de649f0f131601e7b7",
             "5c20723bc6650d148e00f82b",
             "5c20724dc6650d149e00e4f0",
             "5c207366ea906d13c8010566",
             "5c207367c1bd7f10f3001567",
             "5c207438649f0f132201e83c",
             "5c207439ea906d13cc00f5d9",
             "5c207553c1bd7f10f30015f9",
             "5c2075835819f1139200e71a",
             "5c2075ccc6650d14a400f9e7",
             "5c2076fdc6650d14a400fa31",
             "5c207886c1bd7f10ef00158d",
             "5c2078e2ea906d13d800e706",
             "5c207939649f0f132201e9be",
             "5c20796ec6650d149e00e5ef",
             "5c207988c1bd7f10f5001944",
             "5c2079b0c1bd7f10eb001667",
             "5c2079ffea906d13d400f3ea",
             "5c207a14c6650d148e00f961",
             "5c207a33ea906d13dc00f7cc",
             "5c207a39649f0f131a01cb75",
             "5c207a51c6650d149a00e700",
             "5c207a52c6650d149a00e705",
             "5c207addc1bd7f10f30017a1",
             "5c207b845819f1138a00ea40",
             "5c20866a649f0f131a01ce3f",
             "5c2086575819f113a401017a",
             "5c20864dea906d13d000f7ba",
             "5c20864c649f0f131a01ce37",
             "5c20863eea906d13d000f7b4",
             "5c207bcd649f0f131a01cbc6",
             "5c208628ea906d13d400f545",
             "5c208625c6650d149e00e769",
             "5c208616ea906d13c400fb5e",
             "5c208615c6650d149600ea01",
             "5c208603649f0f131601ecdb",
             "5c20859eea906d13c000f697",
             "5c208584c1bd7f10f3001a4e",
             "5c208554c6650d149200dfbb",
             "5c2084fb5819f1138e00f93b",
             "5c2084fac6650d149600e9d8",
             "5c2084dcea906d13c400fb2c",
             "5c2084d3ea906d13d400f521",
             "5c2084b9c1bd7f10f3001a08",
             "5c208451ea906d13c000f650",
             "5c20844e649f0f131601ec55",
             "5c208444649f0f131e01e3d6",
             "5c207c1fc6650d149200de9b",
             "5c207c66c6650d14a000f98b",
             "5c207c66c1bd7f10ef001667",
             "5c207c8ec1bd7f10f3001811",
             "5c207cc5c1bd7f10eb001718",
             "5c207e185819f1139a00ea11",
             "5c207e54c6650d149e00e682",
             "5c20843fc1bd7f10f5001c06",
             "5c207e775819f1138a00ea98",
             "5c207f41649f0f131601eb2e",
             "5c207fa5c1bd7f10f5001b01",
             "5c207ff2c1bd7f10eb0017be",
             "5c2083d4ea906d13d800e801",
             "5c207fffc1bd7f10ef00172c",
             "5c208099c6650d149a00e7a1",
             "5c2083c3ea906d13c000f638",
             "5c2082f4c6650d149200df43",
             "5c2082005819f1139a00ea6e",
             "5c208226ea906d13d800e7e3",
             "5c2080d85819f1139600e65c",
             "5c20843d5819f113a200fc58"
           ],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c21c80a1621dc1227002432/custom_thumbnail/240.jpg?1545882508",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c21c80a1621dc1227002432/custom_thumbnail/480.jpg?1545882508",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c21c80a1621dc1227002432/custom_thumbnail/720.jpg?1545882508",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c21c80a1621dc1227002432/custom_thumbnail/1080.jpg?1545882508",
               "width": 1920
             }
           ],
           "title": "Second Thought",
           "updated_at": "2019-12-20T16:54:53.903-05:00"
         },
         {
           "_id": "5c26cd55c6650d149201dd9d",
           "_keywords": [
             "5c26cd55c6650d149201dd9d",
             "engineering",
             "real"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c26cd55c6650d149201dd9f",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c26cd55c6650d149201dd9e",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c26cd55c6650d149201dda0",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c26cd55c6650d149201dda1",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c26cd55c6650d149201dda2",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": [
                 "Real Engineering"
               ]
             },
             {
               "_id": "5c26cd55c6650d149201dda3",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-28T20:26:45.979-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "realengineering",
           "images": [
             {
               "_id": "5c3b7d7b79922f1315028a3b",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-11T08:14:32.895-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c3b7d7b79922f1315028a3b/1547402619/original.jpg?1547402619"
             },
             {
               "_id": "5c527b7914edba1126001777",
               "caption": "",
               "layout": "landscape",
               "title": "hero",
               "updated_at": "2019-11-11T08:14:32.896-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c527b7914edba1126001777/1548909433/original.jpg?1548909433"
             },
             {
               "_id": "5c6cada05577de1034000046",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-11T08:14:32.896-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c6cada05577de1034000046/1550626208/original.png?1550626208"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25f31a9ef113c20097cd",
           "playlist_item_count": 54,
           "playlist_type": "category",
           "priority": 12,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c26cd55c6650d149201dd9d/custom_thumbnail/240.png?1546050359",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c26cd55c6650d149201dd9d/custom_thumbnail/480.png?1546050359",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c26cd55c6650d149201dd9d/custom_thumbnail/720.png?1546050359",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c26cd55c6650d149201dd9d/custom_thumbnail/1080.png?1546050359",
               "width": 1920
             }
           ],
           "title": "Real Engineering",
           "updated_at": "2019-12-24T12:13:52.133-05:00"
         },
         {
           "_id": "5c271b5c649f0f131e041f12",
           "_keywords": [
             "5c271b5c649f0f131e041f12",
             "ellis",
             "lindsay"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c271b5c649f0f131e041f14",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c271b5c649f0f131e041f13",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": [
                 "Lindsay Ellis"
               ]
             },
             {
               "_id": "5c271b5c649f0f131e041f15",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c271b5c649f0f131e041f16",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c271b5c649f0f131e041f17",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c271b5c649f0f131e041f18",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-29T01:59:40.607-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "lindsayellis",
           "images": [
             {
               "_id": "5c4fc8b65819f11163000b15",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-13T15:26:53.009-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c4fc8b65819f11163000b15/1548732598/original.jpg?1548732598"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25aa3d3f531235000dce",
           "playlist_item_count": 83,
           "playlist_type": "category",
           "priority": 8,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c271b5c649f0f131e041f12/custom_thumbnail/240.jpg?1546226447",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c271b5c649f0f131e041f12/custom_thumbnail/480.jpg?1546226447",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c271b5c649f0f131e041f12/custom_thumbnail/720.jpg?1546226447",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c271b5c649f0f131e041f12/custom_thumbnail/1080.jpg?1546226447",
               "width": 1920
             }
           ],
           "title": "Lindsay Ellis",
           "updated_at": "2019-12-09T09:38:58.653-05:00"
         },
         {
           "_id": "5c271deb67209a12260001bd",
           "_keywords": [
             "5c271deb67209a12260001bd",
             "explainers"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c271deb67209a12260001bf",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c271deb67209a12260001be",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c271deb67209a12260001c0",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c271deb67209a12260001c1",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c271deb67209a12260001c2",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c271deb67209a12260001c3",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-29T02:10:35.461-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "explainers",
           "images": [
             {
               "_id": "5c5dd70359b4621208000244",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-02-08T14:22:44.023-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c5dd70359b4621208000244/1549653763/original.png?1549653763"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c184d01beb510133c002cec",
           "playlist_item_count": 0,
           "playlist_type": "manual",
           "priority": 1,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Explainers",
           "updated_at": "2019-05-28T16:14:22.734-04:00"
         },
         {
           "_id": "5c27222fb13fd613110033be",
           "_keywords": [
             "12tone",
             "5c27222fb13fd613110033be"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c27222fb13fd613110033c0",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c27222fb13fd613110033bf",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c27222fb13fd613110033c1",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c27222fb13fd613110033c2",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": [
                 "12tone"
               ]
             },
             {
               "_id": "5c27222fb13fd613110033c3",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c27222fb13fd613110033c4",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-29T02:28:47.249-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "12tone",
           "images": [
             {
               "_id": "5c2e811f916de3146e000d84",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-08T17:20:29.560-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c2e811f916de3146e000d84/1546551583/original.jpeg?1546551583"
             },
             {
               "_id": "5c6c6466e0a6b4117400016d",
               "caption": "",
               "layout": "landscape",
               "title": "banner",
               "updated_at": "2019-11-08T17:20:29.560-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c6c6466e0a6b4117400016d/1550607461/original.jpg?1550607461"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25e2649f0f1316062599",
           "playlist_item_count": 193,
           "playlist_type": "category",
           "priority": 0,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c27222fb13fd613110033be/custom_thumbnail/240.jpg?1546068934",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c27222fb13fd613110033be/custom_thumbnail/480.jpg?1546068934",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c27222fb13fd613110033be/custom_thumbnail/720.jpg?1546068934",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c27222fb13fd613110033be/custom_thumbnail/1080.jpg?1546068934",
               "width": 1920
             }
           ],
           "title": "12tone",
           "updated_at": "2019-12-20T17:56:29.212-05:00"
         },
         {
           "_id": "5c2987885819f11668019e6f",
           "_keywords": [
             "5c2987885819f11668019e6f",
             "now",
             "see",
             "you"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c2987885819f11668019e71",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c2987885819f11668019e70",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": [
                 "Now You See It"
               ]
             },
             {
               "_id": "5c2987885819f11668019e72",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c2987885819f11668019e73",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c2987885819f11668019e74",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c2987885819f11668019e75",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-30T22:05:44.497-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "now-you-see-it",
           "images": [
             {
               "_id": "5c2e912952c3c712660002ae",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-13T15:26:53.048-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c2e912952c3c712660002ae/1546555689/original.jpeg?1546555689"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25aa3d3f531235000dce",
           "playlist_item_count": 20,
           "playlist_type": "category",
           "priority": 10,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2987885819f11668019e6f/custom_thumbnail/240.jpg?1546225660",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2987885819f11668019e6f/custom_thumbnail/480.jpg?1546225660",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2987885819f11668019e6f/custom_thumbnail/720.jpg?1546225660",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2987885819f11668019e6f/custom_thumbnail/1080.jpg?1546225660",
               "width": 1920
             }
           ],
           "title": "Now You See It",
           "updated_at": "2019-12-06T17:45:35.282-05:00"
         },
         {
           "_id": "5c298c285819f11143001ecc",
           "_keywords": [
             "5c298c285819f11143001ecc",
             "cgp",
             "grey"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c298c285819f11143001ece",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": [
                 "CGP Grey"
               ]
             },
             {
               "_id": "5c298c285819f11143001ecd",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c298c285819f11143001ecf",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c298c285819f11143001ed0",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c298c285819f11143001ed1",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c298c285819f11143001ed2",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-30T22:25:28.350-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": null,
           "exclude_match_type": "any",
           "friendly_title": "cgpgrey",
           "images": [
             {
               "_id": "5c3d0a7f9099fd131601a494",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-08T13:58:21.287-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c3d0a7f9099fd131601a494/1547504255/original.jpg?1547504255"
             },
             {
               "_id": "5cdeaff62669cc5058f069b6",
               "caption": "",
               "layout": "landscape",
               "title": "banner",
               "updated_at": "2019-11-08T13:58:21.287-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cdeaff62669cc5058f069b6/1558097910/original.png?1558097910"
             },
             {
               "_id": "5cdeb0c3f7f37041067a0ea2",
               "caption": "",
               "layout": "landscape",
               "title": "feature",
               "updated_at": "2019-11-08T13:58:21.287-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cdeb0c3f7f37041067a0ea2/1558098115/original.jpg?1558098115"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c271deb67209a12260001bd",
           "playlist_item_count": 52,
           "playlist_type": "category",
           "priority": 4,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c298c285819f11143001ecc/custom_thumbnail/240.png?1558097936",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c298c285819f11143001ecc/custom_thumbnail/480.png?1558097936",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c298c285819f11143001ecc/custom_thumbnail/720.png?1558097936",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c298c285819f11143001ecc/custom_thumbnail/1080.png?1558097936",
               "width": 1920
             }
           ],
           "title": "CGP Grey",
           "updated_at": "2019-12-06T17:45:21.309-05:00"
         },
         {
           "_id": "5c29aa63649f0f131605048a",
           "_keywords": [
             "5c29aa63649f0f131605048a",
             "technicality"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c29aa63649f0f131605048c",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": [
                 "Technicality"
               ]
             },
             {
               "_id": "5c29aa63649f0f131605048b",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c29aa63649f0f131605048d",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c29aa63649f0f131605048e",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c29aa63649f0f131605048f",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c29aa63649f0f1316050490",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-31T00:34:28.014-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "technicality",
           "images": [
             {
               "_id": "5c2e95c5e251c2139c001210",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-13T15:19:12.809-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c2e95c5e251c2139c001210/1546556869/original.jpeg?1546556869"
             },
             {
               "_id": "5ce7a659b2540e5c0f2383ae",
               "caption": "",
               "layout": "landscape",
               "title": "banner",
               "updated_at": "2019-11-13T15:19:12.810-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ce7a659b2540e5c0f2383ae/1558685273/original.png?1558685273"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c271deb67209a12260001bd",
           "playlist_item_count": 79,
           "playlist_type": "category",
           "priority": 24,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29aa63649f0f131605048a/custom_thumbnail/240.jpg?1558685315",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29aa63649f0f131605048a/custom_thumbnail/480.jpg?1558685315",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29aa63649f0f131605048a/custom_thumbnail/720.jpg?1558685315",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29aa63649f0f131605048a/custom_thumbnail/1080.jpg?1558685315",
               "width": 1920
             }
           ],
           "title": "Technicality",
           "updated_at": "2019-12-06T17:46:04.027-05:00"
         },
         {
           "_id": "5c29ac77eabece122e000d23",
           "_keywords": [
             "5c29ac77eabece122e000d23",
             "kurzgesagt"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c29ac77eabece122e000d25",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": [
                 "Kurzgesagt"
               ]
             },
             {
               "_id": "5c29ac77eabece122e000d24",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c3ebeb3e6ab7810b200146f",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c29ac77eabece122e000d26",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c29ac77eabece122e000d27",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5ce5cec457d9475841dcf685",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5c29ac77eabece122e000d28",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c29ac77eabece122e000d29",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5ce5cec457d9475841dcf686",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5ce5cec457d9475841dcf688",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5ce5cec457d9475841dcf689",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5ce5cec457d9475841dcf68a",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-31T00:43:19.384-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "kurzgesagt",
           "images": [
             {
               "_id": "5c2e946f52c3c712610003d8",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-11T09:15:52.110-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c2e946f52c3c712610003d8/1546556527/original.jpeg?1546556527"
             },
             {
               "_id": "5cd646791621dc5e57a7b38d",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-11T09:15:52.110-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cd646791621dc5e57a7b38d/1557546617/original.jpg?1557546617"
             },
             {
               "_id": "5ce5c13b57d947584d892902",
               "caption": "",
               "layout": "landscape",
               "title": "banner",
               "updated_at": "2019-11-11T09:15:52.110-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ce5c13b57d947584d892902/1558561083/original.jpg?1558561083"
             },
             {
               "_id": "5cf72adcf273a358232aecb8",
               "caption": "",
               "layout": "landscape",
               "title": "featured",
               "updated_at": "2019-11-11T09:15:52.110-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cf72adcf273a358232aecb8/1559702236/original.jpg?1559702236"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5ced8b7031959758ad1cca53",
           "playlist_item_count": 53,
           "playlist_type": "category",
           "priority": 1,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29ac77eabece122e000d23/custom_thumbnail/240.jpg?1558561048",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29ac77eabece122e000d23/custom_thumbnail/480.jpg?1558561048",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29ac77eabece122e000d23/custom_thumbnail/720.jpg?1558561048",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29ac77eabece122e000d23/custom_thumbnail/1080.jpg?1558561048",
               "width": 1920
             }
           ],
           "title": "Kurzgesagt",
           "updated_at": "2019-12-23T08:17:46.575-05:00"
         },
         {
           "_id": "5c29afdbeabece122e000dfc",
           "_keywords": [
             "5c29afdbeabece122e000dfc",
             "back",
             "focus"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c29afdbeabece122e000dff",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c29afdbeabece122e000dfd",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": [
                 "Back Focus"
               ]
             },
             {
               "_id": "5c29afdbeabece122e000dfe",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c29afdbeabece122e000e00",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c29afdbeabece122e000e01",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c29afdbeabece122e000e02",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c29afdbeabece122e000e03",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-31T00:57:47.822-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": null,
           "exclude_match_type": "any",
           "friendly_title": "backfocus",
           "images": [
             {
               "_id": "5c2e81aadc43901329001b7e",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-13T15:26:52.869-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c2e81aadc43901329001b7e/1546551722/original.jpg?1546551722"
             },
             {
               "_id": "5cda997245793d6c3825c9b3",
               "caption": "",
               "layout": "landscape",
               "title": "banner",
               "updated_at": "2019-11-13T15:26:52.869-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cda997245793d6c3825c9b3/1557830002/original.jpg?1557830002"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25aa3d3f531235000dce",
           "playlist_item_count": 2,
           "playlist_type": "category",
           "priority": 1,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29afdbeabece122e000dfc/custom_thumbnail/240.jpg?1557830001",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29afdbeabece122e000dfc/custom_thumbnail/480.jpg?1557830001",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29afdbeabece122e000dfc/custom_thumbnail/720.jpg?1557830001",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29afdbeabece122e000dfc/custom_thumbnail/1080.jpg?1557830001",
               "width": 1920
             }
           ],
           "title": "Back Focus",
           "updated_at": "2019-12-06T17:45:16.622-05:00"
         },
         {
           "_id": "5c29afec649f0f131a04b8ad",
           "_keywords": [
             "5c29afec649f0f131a04b8ad",
             "alt",
             "shift"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c29afec649f0f131a04b8b0",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c29afec649f0f131a04b8ae",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": [
                 "Alt Shift X"
               ]
             },
             {
               "_id": "5c29afec649f0f131a04b8af",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c29afec649f0f131a04b8b1",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c29afec649f0f131a04b8b2",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c29afec649f0f131a04b8b3",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c29afec649f0f131a04b8b4",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-31T00:58:04.128-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "altshiftx",
           "images": [
             {
               "_id": "5c2e8139916de31476000ec8",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-13T15:26:52.849-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c2e8139916de31476000ec8/1546551609/original.jpg?1546551609"
             },
             {
               "_id": "5cf72a24f273a358171853be",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:26:52.849-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cf72a24f273a358171853be/1559702052/original.jpg?1559702052"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25aa3d3f531235000dce",
           "playlist_item_count": 70,
           "playlist_type": "category",
           "priority": 0,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29afec649f0f131a04b8ad/custom_thumbnail/240.png?1547524695",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29afec649f0f131a04b8ad/custom_thumbnail/480.png?1547524695",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29afec649f0f131a04b8ad/custom_thumbnail/720.png?1547524695",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29afec649f0f131a04b8ad/custom_thumbnail/1080.png?1547524695",
               "width": 1920
             }
           ],
           "title": "Alt Shift X",
           "updated_at": "2019-12-11T08:47:13.263-05:00"
         },
         {
           "_id": "5c29b0381a9ef113b20006c0",
           "_keywords": [
             "5c29b0381a9ef113b20006c0",
             "nella",
             "sam"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c29b0381a9ef113b20006c3",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": [
                 "Sam O'Nella"
               ]
             },
             {
               "_id": "5c29b0381a9ef113b20006c1",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c29b0381a9ef113b20006c2",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c29b0381a9ef113b20006c4",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c29b0381a9ef113b20006c5",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5ce60eb2da163157de94b907",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5c29b0381a9ef113b20006c6",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c29b0381a9ef113b20006c7",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5ce60eb2da163157de94b908",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5ce60eb2da163157de94b90a",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5ce60eb2da163157de94b90b",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5ce60eb2da163157de94b90c",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-31T00:59:20.848-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "samonella",
           "images": [
             {
               "_id": "5c2e9184916de3146e0010c6",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-13T15:19:12.634-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c2e9184916de3146e0010c6/1546555780/original.jpg?1546555780"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c271deb67209a12260001bd",
           "playlist_item_count": 12,
           "playlist_type": "category",
           "priority": 20,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b0381a9ef113b20006c0/custom_thumbnail/240.png?1548112375",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b0381a9ef113b20006c0/custom_thumbnail/480.png?1548112375",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b0381a9ef113b20006c0/custom_thumbnail/720.png?1548112375",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b0381a9ef113b20006c0/custom_thumbnail/1080.png?1548112375",
               "width": 1920
             }
           ],
           "title": "Sam O'Nella",
           "updated_at": "2019-12-06T17:45:56.334-05:00"
         },
         {
           "_id": "5c29b0571a9ef113c6000799",
           "_keywords": [
             "5c29b0571a9ef113c6000799",
             "cinemawins"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c29b0571a9ef113c600079c",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c29b0571a9ef113c600079a",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": [
                 "CinemaWins"
               ]
             },
             {
               "_id": "5c29b0571a9ef113c600079b",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c29b0571a9ef113c600079d",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c29b0571a9ef113c600079e",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c29b0571a9ef113c600079f",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c29b0571a9ef113c60007a0",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-31T00:59:51.458-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "cinemawins",
           "images": [
             {
               "_id": "5c2e93c6e251c2139c00119f",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-11T09:17:13.765-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c2e93c6e251c2139c00119f/1546556358/original.jpg?1546556358"
             },
             {
               "_id": "5cf9bcb42ac970276da3ea27",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-11T09:17:13.766-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cf9bcb42ac970276da3ea27/1559870644/original.jpg?1559870644"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25aa3d3f531235000dce",
           "playlist_item_count": 82,
           "playlist_type": "category",
           "priority": 3,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b0571a9ef113c6000799/custom_thumbnail/240.jpg?1547697235",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b0571a9ef113c6000799/custom_thumbnail/480.jpg?1547697235",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b0571a9ef113c6000799/custom_thumbnail/720.jpg?1547697235",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b0571a9ef113c6000799/custom_thumbnail/1080.jpg?1547697235",
               "width": 1920
             }
           ],
           "title": "CinemaWins",
           "updated_at": "2019-12-22T21:15:45.633-05:00"
         },
         {
           "_id": "5c29b07dc6650d148a025857",
           "_keywords": [
             "5c29b07dc6650d148a025857",
             "arthur",
             "isaac"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c29b07dc6650d148a02585a",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c29b07dc6650d148a025858",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c29b07dc6650d148a025859",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c29b07dc6650d148a02585b",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c29b07dc6650d148a02585c",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c29b07dc6650d148a02585d",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": [
                 "Isaac Arthur"
               ]
             },
             {
               "_id": "5c29b07dc6650d148a02585e",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-31T01:00:29.896-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "isaacarthur",
           "images": [
             {
               "_id": "5c2e94ef52c3c7125d000434",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-11T08:49:05.152-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c2e94ef52c3c7125d000434/1546556655/original.jpg?1546556655"
             },
             {
               "_id": "5c6205b8dacfe7116b000c3c",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-11T08:49:05.152-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c6205b8dacfe7116b000c3c/1549927864/original.jpeg?1549927864"
             },
             {
               "_id": "5ce5ed650ca409582b06618d",
               "caption": "",
               "layout": "landscape",
               "title": "Mobile Hero",
               "updated_at": "2019-11-11T08:49:05.152-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ce5ed650ca409582b06618d/1558572389/original.jpg?1558572389"
             },
             {
               "_id": "5ce5ee9d57d94758254561fb",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-11T08:49:05.152-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ce5ee9d57d94758254561fb/1558572701/original.jpg?1558572701"
             },
             {
               "_id": "5ce69f6f0ca4092a8010c6b5",
               "caption": "",
               "layout": "landscape",
               "title": "mobile banner",
               "updated_at": "2019-11-11T08:49:05.152-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ce69f6f0ca4092a8010c6b5/1558617967/original.jpg?1558617967"
             },
             {
               "_id": "5ce69f6f0ca4092a8010c6b6",
               "caption": "",
               "layout": "landscape",
               "title": "banner",
               "updated_at": "2019-11-11T08:49:05.153-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ce69f6f0ca4092a8010c6b6/1558617967/original.jpg?1558617967"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25f31a9ef113c20097cd",
           "playlist_item_count": 58,
           "playlist_type": "category",
           "priority": 5,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b07dc6650d148a025857/custom_thumbnail/240.jpg?1547576973",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b07dc6650d148a025857/custom_thumbnail/480.jpg?1547576973",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b07dc6650d148a025857/custom_thumbnail/720.jpg?1547576973",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b07dc6650d148a025857/custom_thumbnail/1080.jpg?1547576973",
               "width": 1920
             }
           ],
           "title": "Isaac Arthur",
           "updated_at": "2019-12-20T09:25:45.687-05:00"
         },
         {
           "_id": "5c29b0e71a9ef113c20006f1",
           "_keywords": [
             "5c29b0e71a9ef113c20006f1",
             "mustard"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c29b0e71a9ef113c20006f4",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c29b0e71a9ef113c20006f2",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c29b0e71a9ef113c20006f3",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c29b0e71a9ef113c20006f5",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c29b0e71a9ef113c20006f6",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c29b0e71a9ef113c20006f7",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": [
                 "Mustard"
               ]
             },
             {
               "_id": "5c29b0e71a9ef113c20006f8",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-31T01:02:15.971-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "mustard",
           "images": [
             {
               "_id": "5c4119ab72289b1398000c92",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-12-06T17:45:32.842-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c4119ab72289b1398000c92/1547770283/original.jpg?1547770283"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25f31a9ef113c20097cd",
           "playlist_item_count": 9,
           "playlist_type": "category",
           "priority": 10,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b0e71a9ef113c20006f1/custom_thumbnail/240.jpg?1547770409",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b0e71a9ef113c20006f1/custom_thumbnail/480.jpg?1547770409",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b0e71a9ef113c20006f1/custom_thumbnail/720.jpg?1547770409",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b0e71a9ef113c20006f1/custom_thumbnail/1080.jpg?1547770409",
               "width": 1920
             }
           ],
           "title": "Mustard",
           "updated_at": "2019-12-21T11:13:16.800-05:00"
         },
         {
           "_id": "5c29b1bcc6650d148a02588c",
           "_keywords": [
             "5c29b1bcc6650d148a02588c",
             "middle"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c29b1bcc6650d148a02588f",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c29b1bcc6650d148a02588d",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c29b1bcc6650d148a02588e",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c29b1bcc6650d148a025890",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c29b1bcc6650d148a025891",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": [
                 "Middle 8"
               ]
             },
             {
               "_id": "5c29b1bcc6650d148a025892",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c29b1bcc6650d148a025893",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-31T01:05:48.375-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "middle8",
           "images": [
             {
               "_id": "5c2e91fb916de3145e00113b",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-12T15:23:13.093-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c2e91fb916de3145e00113b/1546555899/original.jpeg?1546555899"
             },
             {
               "_id": "5c47fe155d3c1912360002da",
               "caption": "",
               "layout": "landscape",
               "title": "featured",
               "updated_at": "2019-11-12T15:23:13.094-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c47fe155d3c1912360002da/1548221973/original.jpg?1548221973"
             },
             {
               "_id": "5c52799edf86e311a70000c8",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-12T15:23:13.094-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c52799edf86e311a70000c8/1548908958/original.jpg?1548908958"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25e2649f0f1316062599",
           "playlist_item_count": 25,
           "playlist_type": "category",
           "priority": 4,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b1bcc6650d148a02588c/custom_thumbnail/240.jpg?1547931723",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b1bcc6650d148a02588c/custom_thumbnail/480.jpg?1547931723",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b1bcc6650d148a02588c/custom_thumbnail/720.jpg?1547931723",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b1bcc6650d148a02588c/custom_thumbnail/1080.jpg?1547931723",
               "width": 1920
             }
           ],
           "title": "Middle 8",
           "updated_at": "2019-12-11T08:47:32.080-05:00"
         },
         {
           "_id": "5c29b1ee1a9ef113ca000696",
           "_keywords": [
             "5c29b1ee1a9ef113ca000696",
             "joe",
             "scott"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c29b1ee1a9ef113ca000699",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c29b1ee1a9ef113ca000697",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c29b1ee1a9ef113ca000698",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c29b1ee1a9ef113ca00069a",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c29b1ee1a9ef113ca00069b",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c29b1ee1a9ef113ca00069c",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": [
                 "Joe Scott"
               ]
             },
             {
               "_id": "5c29b1ee1a9ef113ca00069d",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-31T01:06:38.727-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "joescott",
           "images": [
             {
               "_id": "5c2e93ab27156313af0012be",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-11T07:43:50.059-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c2e93ab27156313af0012be/1546556331/original.jpg?1546556331"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25f31a9ef113c20097cd",
           "playlist_item_count": 61,
           "playlist_type": "category",
           "priority": 6,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b1ee1a9ef113ca000696/custom_thumbnail/240.jpg?1547575869",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b1ee1a9ef113ca000696/custom_thumbnail/480.jpg?1547575869",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b1ee1a9ef113ca000696/custom_thumbnail/720.jpg?1547575869",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b1ee1a9ef113ca000696/custom_thumbnail/1080.jpg?1547575869",
               "width": 1920
             }
           ],
           "title": "Joe Scott",
           "updated_at": "2019-12-10T09:44:49.784-05:00"
         },
         {
           "_id": "5c29b20dc6650d149202503e",
           "_keywords": [
             "5c29b20dc6650d149202503e",
             "tierzoo"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c29b20dc6650d1492025041",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c29b20dc6650d149202503f",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c29b20dc6650d1492025040",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": [
                 "TierZoo"
               ]
             },
             {
               "_id": "5c29b20dc6650d1492025042",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c29b20dc6650d1492025043",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c29b20dc6650d1492025044",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c29b20dc6650d1492025045",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-31T01:07:09.056-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": null,
           "exclude_match_type": "any",
           "friendly_title": "tierzoo",
           "images": [
             {
               "_id": "5c2e921e52c3c71259000321",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-18T14:37:34.072-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c2e921e52c3c71259000321/1546555934/original.jpeg?1546555934"
             },
             {
               "_id": "5cd1f3a5865bd60b9a4ca7a0",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-18T14:37:34.072-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cd1f3a5865bd60b9a4ca7a0/1557263269/original.png?1557263269"
             },
             {
               "_id": "5cdb861c2669cc883cda4ad2",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-18T14:37:34.072-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cdb861c2669cc883cda4ad2/1557890588/original.jpg?1557890588"
             },
             {
               "_id": "5ce56b3b1c4f967faf1b5612",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-18T14:37:34.072-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ce56b3b1c4f967faf1b5612/1558539067/original.png?1558539067"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25bbc6650d148a02e11f",
           "playlist_item_count": 55,
           "playlist_type": "category",
           "priority": 2,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b20dc6650d149202503e/custom_thumbnail/240.jpg?1547575890",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b20dc6650d149202503e/custom_thumbnail/480.jpg?1547575890",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b20dc6650d149202503e/custom_thumbnail/720.jpg?1547575890",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b20dc6650d149202503e/custom_thumbnail/1080.jpg?1547575890",
               "width": 1920
             }
           ],
           "title": "TierZoo",
           "updated_at": "2019-12-16T09:19:55.254-05:00"
         },
         {
           "_id": "5c29b220649f0f131a04b911",
           "_keywords": [
             "5c29b220649f0f131a04b911",
             "lowspecgamer"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c29b220649f0f131a04b914",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c29b220649f0f131a04b912",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c29b220649f0f131a04b913",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": [
                 "LowSpecGamer"
               ]
             },
             {
               "_id": "5c29b220649f0f131a04b915",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c29b220649f0f131a04b916",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c29b220649f0f131a04b917",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c29b220649f0f131a04b918",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-31T01:07:28.107-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "lowspecgamer",
           "images": [
             {
               "_id": "5c2e94b727156313ab001237",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-18T08:04:12.832-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c2e94b727156313ab001237/1546556599/original.jpg?1546556599"
             },
             {
               "_id": "5cdb867245793d541058df58",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-18T08:04:12.832-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cdb867245793d541058df58/1557890674/original.jpg?1557890674"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25bbc6650d148a02e11f",
           "playlist_item_count": 41,
           "playlist_type": "category",
           "priority": 0,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b220649f0f131a04b911/custom_thumbnail/240.jpg?1547575452",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b220649f0f131a04b911/custom_thumbnail/480.jpg?1547575452",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b220649f0f131a04b911/custom_thumbnail/720.jpg?1547575452",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b220649f0f131a04b911/custom_thumbnail/1080.jpg?1547575452",
               "width": 1920
             }
           ],
           "title": "LowSpecGamer",
           "updated_at": "2019-12-16T09:58:22.642-05:00"
         },
         {
           "_id": "5c29b23ec6650d14a4029405",
           "_keywords": [
             "5c29b23ec6650d14a4029405",
             "curiosity",
             "draw"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c29b23ec6650d14a4029408",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c29b23ec6650d14a4029406",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c29b23ec6650d14a4029407",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c29b23ec6650d14a4029409",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c29b23ec6650d14a402940a",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c29b23ec6650d14a402940b",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": [
                 "Draw Curiosity"
               ]
             },
             {
               "_id": "5c29b23ec6650d14a402940c",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-31T01:07:58.438-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": null,
           "exclude_match_type": "any",
           "friendly_title": "drawcuriosity",
           "images": [
             {
               "_id": "5c2e869b916de31476000ff9",
               "caption": "",
               "layout": "landscape",
               "title": "avatar",
               "updated_at": "2019-12-06T17:45:00.066-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c2e869b916de31476000ff9/1546552987/original.jpg?1546552987"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25f31a9ef113c20097cd",
           "playlist_item_count": 6,
           "playlist_type": "category",
           "priority": 4,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b23ec6650d14a4029405/custom_thumbnail/240.jpg?1549159815",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b23ec6650d14a4029405/custom_thumbnail/480.jpg?1549159815",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b23ec6650d14a4029405/custom_thumbnail/720.jpg?1549159815",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b23ec6650d14a4029405/custom_thumbnail/1080.jpg?1549159815",
               "width": 1920
             }
           ],
           "title": "Draw Curiosity",
           "updated_at": "2019-12-11T08:51:47.361-05:00"
         },
         {
           "_id": "5c29b288c6650d14a002956b",
           "_keywords": [
             "5c29b288c6650d14a002956b",
             "better",
             "knowing"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c29b288c6650d14a002956e",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": [
                 "Knowing Better"
               ]
             },
             {
               "_id": "5c29b288c6650d14a002956c",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c29b288c6650d14a002956d",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c29b288c6650d14a002956f",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c29b288c6650d14a0029570",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c29b288c6650d14a0029571",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c29b288c6650d14a0029572",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-31T01:09:12.181-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "knowingbetter",
           "images": [
             {
               "_id": "5c3d59f287988b10ee0077db",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-11T10:40:20.584-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c3d59f287988b10ee0077db/1547524594/original.png?1547524594"
             },
             {
               "_id": "5ce60206da163157ee8d9760",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-11T10:40:20.585-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ce60206da163157ee8d9760/1558577670/original.jpg?1558577670"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c271deb67209a12260001bd",
           "playlist_item_count": 53,
           "playlist_type": "category",
           "priority": 11,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b288c6650d14a002956b/custom_thumbnail/240.png?1547524600",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b288c6650d14a002956b/custom_thumbnail/480.png?1547524600",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b288c6650d14a002956b/custom_thumbnail/720.png?1547524600",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b288c6650d14a002956b/custom_thumbnail/1080.png?1547524600",
               "width": 1920
             }
           ],
           "title": "Knowing Better",
           "updated_at": "2019-12-09T09:35:46.911-05:00"
         },
         {
           "_id": "5c29b2a7c6650d1496026b65",
           "_keywords": [
             "5c29b2a7c6650d1496026b65",
             "beautiful",
             "city"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c29b2a7c6650d1496026b68",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c29b2a7c6650d1496026b66",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c29b2a7c6650d1496026b67",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c29b2a7c6650d1496026b69",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c29b2a7c6650d1496026b6a",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c29b2a7c6650d1496026b6b",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": [
                 "City Beautiful"
               ]
             },
             {
               "_id": "5c29b2a7c6650d1496026b6c",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-31T01:09:43.482-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "citybeautiful",
           "images": [
             {
               "_id": "5c3d5c4c5d363d124c00240f",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-07T13:24:21.779-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c3d5c4c5d363d124c00240f/1547525196/original.png?1547525196"
             },
             {
               "_id": "5cf9b2dff273a33302bf8e1d",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-07T13:24:21.779-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cf9b2dff273a33302bf8e1d/1559868127/original.png?1559868127"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25f31a9ef113c20097cd",
           "playlist_item_count": 58,
           "playlist_type": "category",
           "priority": 3,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b2a7c6650d1496026b65/custom_thumbnail/240.png?1549926386",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b2a7c6650d1496026b65/custom_thumbnail/480.png?1549926386",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b2a7c6650d1496026b65/custom_thumbnail/720.png?1549926386",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b2a7c6650d1496026b65/custom_thumbnail/1080.png?1549926386",
               "width": 1920
             }
           ],
           "title": "City Beautiful",
           "updated_at": "2019-12-20T20:59:01.136-05:00"
         },
         {
           "_id": "5c29b2ef1a9ef113c60007de",
           "_keywords": [
             "5c29b2ef1a9ef113c60007de",
             "wendover"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c29b2ef1a9ef113c60007e1",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": [
                 "Wendover"
               ]
             },
             {
               "_id": "5c29b2ef1a9ef113c60007df",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c29b2ef1a9ef113c60007e0",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c29b2ef1a9ef113c60007e2",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c29b2ef1a9ef113c60007e3",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c29b2ef1a9ef113c60007e4",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c29b2ef1a9ef113c60007e5",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-31T01:10:55.937-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "wendover",
           "images": [
             {
               "_id": "5c2e99ea916de3146200148d",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-13T15:19:12.900-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c2e99ea916de3146200148d/1546557930/original.jpg?1546557930"
             },
             {
               "_id": "5cdd4170dd2d2258a28f423a",
               "caption": "",
               "layout": "landscape",
               "title": "feature",
               "updated_at": "2019-11-13T15:19:12.901-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cdd4170dd2d2258a28f423a/1558004080/original.jpg?1558004080"
             },
             {
               "_id": "5cdfdf99eabece1f6a0b6417",
               "caption": "",
               "layout": "landscape",
               "title": "banner",
               "updated_at": "2019-11-13T15:19:12.901-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cdfdf99eabece1f6a0b6417/1558175641/original.jpg?1558175641"
             },
             {
               "_id": "5ce646cb57d9475851e9991f",
               "caption": "",
               "layout": "landscape",
               "title": "avatar",
               "updated_at": "2019-11-13T15:19:12.901-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ce646cb57d9475851e9991f/1558595275/original.jpg?1558595275"
             },
             {
               "_id": "5d6595c3bde1425d1ad36e07",
               "caption": "",
               "layout": "landscape",
               "title": "banner",
               "updated_at": "2019-11-13T15:19:12.901-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5d6595c3bde1425d1ad36e07/1566938563/original.jpg?1566938563"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c271deb67209a12260001bd",
           "playlist_item_count": 39,
           "playlist_type": "category",
           "priority": 26,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b2ef1a9ef113c60007de/custom_thumbnail/240.jpg?1558630145",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b2ef1a9ef113c60007de/custom_thumbnail/480.jpg?1558630145",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b2ef1a9ef113c60007de/custom_thumbnail/720.jpg?1558630145",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b2ef1a9ef113c60007de/custom_thumbnail/1080.jpg?1558630145",
               "width": 1920
             }
           ],
           "title": "Wendover",
           "updated_at": "2019-12-17T12:23:45.958-05:00"
         },
         {
           "_id": "5c29b3031a9ef113cc0006ed",
           "_keywords": [
             "5c29b3031a9ef113cc0006ed",
             "wonderwhy"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c29b3031a9ef113cc0006f0",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": [
                 "WonderWhy"
               ]
             },
             {
               "_id": "5c29b3031a9ef113cc0006ee",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c29b3031a9ef113cc0006ef",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c29b3031a9ef113cc0006f1",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c29b3031a9ef113cc0006f2",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c29b3031a9ef113cc0006f3",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c29b3031a9ef113cc0006f4",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-31T01:11:15.526-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "wonderwhy",
           "images": [
             {
               "_id": "5c2e963752c3c7126100048c",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-13T15:19:12.941-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c2e963752c3c7126100048c/1546556983/original.jpeg?1546556983"
             },
             {
               "_id": "5ce83beeb2540e5be775128f",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:19:12.941-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ce83beeb2540e5be775128f/1558723566/original.png?1558723566"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c271deb67209a12260001bd",
           "playlist_item_count": 41,
           "playlist_type": "category",
           "priority": 27,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b3031a9ef113cc0006ed/custom_thumbnail/240.png?1558723558",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b3031a9ef113cc0006ed/custom_thumbnail/480.png?1558723558",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b3031a9ef113cc0006ed/custom_thumbnail/720.png?1558723558",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b3031a9ef113cc0006ed/custom_thumbnail/1080.png?1558723558",
               "width": 1920
             }
           ],
           "title": "WonderWhy",
           "updated_at": "2019-12-06T17:46:21.841-05:00"
         },
         {
           "_id": "5c29b324c6650d149e026047",
           "_keywords": [
             "5c29b324c6650d149e026047",
             "bento",
             "kento"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c29b324c6650d149e02604a",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": [
                 "Kento Bento"
               ]
             },
             {
               "_id": "5c29b324c6650d149e026048",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c29b324c6650d149e026049",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c29b324c6650d149e02604b",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c29b324c6650d149e02604c",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c29b324c6650d149e02604d",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c29b324c6650d149e02604e",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-31T01:11:48.800-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "kentobento",
           "images": [
             {
               "_id": "5c2e9499dc4390132d002293",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-13T15:19:12.281-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c2e9499dc4390132d002293/1546556569/original.jpeg?1546556569"
             },
             {
               "_id": "5cd4600d72289b02dd5fc9e9",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:19:12.281-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cd4600d72289b02dd5fc9e9/1557422093/original.jpg?1557422093"
             },
             {
               "_id": "5cf728a2620dd25c6dba6050",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:19:12.281-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cf728a2620dd25c6dba6050/1559701666/original.jpg?1559701666"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c271deb67209a12260001bd",
           "playlist_item_count": 31,
           "playlist_type": "category",
           "priority": 10,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b324c6650d149e026047/custom_thumbnail/240.jpg?1547575513",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b324c6650d149e026047/custom_thumbnail/480.jpg?1547575513",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b324c6650d149e026047/custom_thumbnail/720.jpg?1547575513",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b324c6650d149e026047/custom_thumbnail/1080.jpg?1547575513",
               "width": 1920
             }
           ],
           "title": "Kento Bento",
           "updated_at": "2019-12-06T17:44:47.249-05:00"
         },
         {
           "_id": "5c29b367eabece1232000fe1",
           "_keywords": [
             "5c29b367eabece1232000fe1",
             "minutephysics"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c29b367eabece1232000fe4",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c29b367eabece1232000fe2",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c29b367eabece1232000fe3",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c29b367eabece1232000fe5",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c29b367eabece1232000fe6",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c29b367eabece1232000fe7",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": [
                 "MinutePhysics"
               ]
             },
             {
               "_id": "5c29b367eabece1232000fe8",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-31T01:12:55.206-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "minutephysics",
           "images": [
             {
               "_id": "5c2e94d7916de314720010a4",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-06T12:36:32.916-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c2e94d7916de314720010a4/1546556631/original.jpeg?1546556631"
             },
             {
               "_id": "5ce56c5aff6fe05c39d772d3",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-06T12:36:32.916-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ce56c5aff6fe05c39d772d3/1558539354/original.jpg?1558539354"
             },
             {
               "_id": "5cf9b5b2f273a332f6ef1f83",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-06T12:36:32.916-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cf9b5b2f273a332f6ef1f83/1559868850/original.jpg?1559868850"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25f31a9ef113c20097cd",
           "playlist_item_count": 190,
           "playlist_type": "category",
           "priority": 8,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b367eabece1232000fe1/custom_thumbnail/240.jpg?1550891428",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b367eabece1232000fe1/custom_thumbnail/480.jpg?1550891428",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b367eabece1232000fe1/custom_thumbnail/720.jpg?1550891428",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b367eabece1232000fe1/custom_thumbnail/1080.jpg?1550891428",
               "width": 1920
             }
           ],
           "title": "MinutePhysics",
           "updated_at": "2019-12-20T16:48:14.041-05:00"
         },
         {
           "_id": "5c29b38a5819f10168008543",
           "_keywords": [
             "5c29b38a5819f10168008543",
             "volksgeist"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c29b38a5819f10168008546",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c29b38a5819f10168008544",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c29b38a5819f10168008545",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c29b38a5819f10168008547",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c29b38a5819f10168008548",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": [
                 "Volksgeist"
               ]
             },
             {
               "_id": "5c29b38a5819f10168008549",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c29b38a5819f1016800854a",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-31T01:13:30.262-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "volksgeist",
           "images": [
             {
               "_id": "5c2e961edc43901329002332",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-11T08:45:35.459-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c2e961edc43901329002332/1546556958/original.jpeg?1546556958"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25e2649f0f1316062599",
           "playlist_item_count": 26,
           "playlist_type": "category",
           "priority": 7,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b38a5819f10168008543/custom_thumbnail/240.png?1548112406",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b38a5819f10168008543/custom_thumbnail/480.png?1548112406",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b38a5819f10168008543/custom_thumbnail/720.png?1548112406",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b38a5819f10168008543/custom_thumbnail/1080.png?1548112406",
               "width": 1920
             }
           ],
           "title": "Volksgeist",
           "updated_at": "2019-12-20T16:55:04.465-05:00"
         },
         {
           "_id": "5c29b3afeabece122a000e50",
           "_keywords": [
             "5c29b3afeabece122a000e50",
             "msbeautyphile"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c29b3afeabece122a000e53",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c29b3afeabece122a000e51",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c29b3afeabece122a000e52",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c29b3afeabece122a000e54",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c29b3afeabece122a000e55",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c29b3afeabece122a000e56",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": [
                 "MsBeautyphile"
               ]
             },
             {
               "_id": "5c29b3afeabece122a000e57",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-31T01:14:07.379-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "msbeautyphile",
           "images": [
             {
               "_id": "5cd60693ce0a295cbf4235cb",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-12-06T17:44:29.464-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cd60693ce0a295cbf4235cb/1557530259/original.png?1557530259"
             },
             {
               "_id": "5cd6069fce0a295cafea397f",
               "caption": "",
               "layout": "square",
               "title": "",
               "updated_at": "2019-12-06T17:44:29.464-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cd6069fce0a295cafea397f/1557530271/original.jpg?1557530271"
             },
             {
               "_id": "5ce64721da163157d68d707b",
               "caption": "",
               "layout": "landscape",
               "title": "banner",
               "updated_at": "2019-12-06T17:44:29.464-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ce64721da163157d68d707b/1558595361/original.jpg?1558595361"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25f31a9ef113c20097cd",
           "playlist_item_count": 8,
           "playlist_type": "category",
           "priority": 9,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b3afeabece122a000e50/custom_thumbnail/240.jpg?1558595377",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b3afeabece122a000e50/custom_thumbnail/480.jpg?1558595377",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b3afeabece122a000e50/custom_thumbnail/720.jpg?1558595377",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b3afeabece122a000e50/custom_thumbnail/1080.jpg?1558595377",
               "width": 1920
             }
           ],
           "title": "MsBeautyphile",
           "updated_at": "2019-12-06T17:44:29.464-05:00"
         },
         {
           "_id": "5c29b3d55819f1166801a428",
           "_keywords": [
             "5c29b3d55819f1166801a428",
             "curious",
             "elephant"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c29b3d55819f1166801a42b",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c29b3d55819f1166801a429",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c29b3d55819f1166801a42a",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c29b3d55819f1166801a42c",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c29b3d55819f1166801a42d",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c29b3d55819f1166801a42e",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c29b3d55819f1166801a42f",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": [
                 "Curious Elephant"
               ]
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-31T01:14:45.624-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "curiouselephant",
           "images": [
             {
               "_id": "5c2e84ede251c2138e000f9d",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-12T15:30:41.968-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c2e84ede251c2138e000f9d/1546552557/original.jpg?1546552557"
             },
             {
               "_id": "5cda9c97e6ab78581a071738",
               "caption": "",
               "layout": "landscape",
               "title": "banner",
               "updated_at": "2019-11-12T15:30:41.968-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cda9c97e6ab78581a071738/1557830807/original.jpg?1557830807"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c2606c6650d14a4032b79",
           "playlist_item_count": 39,
           "playlist_type": "category",
           "priority": 1,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b3d55819f1166801a428/custom_thumbnail/240.jpg?1557830807",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b3d55819f1166801a428/custom_thumbnail/480.jpg?1557830807",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b3d55819f1166801a428/custom_thumbnail/720.jpg?1557830807",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b3d55819f1166801a428/custom_thumbnail/1080.jpg?1557830807",
               "width": 1920
             }
           ],
           "title": "Curious Elephant",
           "updated_at": "2019-12-20T16:54:58.379-05:00"
         },
         {
           "_id": "5c29b48d1a9ef113b2000731",
           "_keywords": [
             "5c29b48d1a9ef113b2000731",
             "life",
             "lore",
             "real"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c29b48d1a9ef113b2000734",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": [
                 "Real Life Lore"
               ]
             },
             {
               "_id": "5c29b48d1a9ef113b2000732",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c29b48d1a9ef113b2000733",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c29b48d1a9ef113b2000735",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c29b48d1a9ef113b2000736",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c29b48d1a9ef113b2000737",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c29b48d1a9ef113b2000738",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-31T01:17:49.727-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "reallifelore",
           "images": [
             {
               "_id": "5c2e915452c3c7125d0002de",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-06T12:36:24.371-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c2e915452c3c7125d0002de/1546555732/original.jpeg?1546555732"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c271deb67209a12260001bd",
           "playlist_item_count": 43,
           "playlist_type": "category",
           "priority": 19,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b48d1a9ef113b2000731/custom_thumbnail/240.jpg?1546237117",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b48d1a9ef113b2000731/custom_thumbnail/480.jpg?1546237117",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b48d1a9ef113b2000731/custom_thumbnail/720.jpg?1546237117",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b48d1a9ef113b2000731/custom_thumbnail/1080.jpg?1546237117",
               "width": 1920
             }
           ],
           "title": "Real Life Lore",
           "updated_at": "2019-12-16T09:59:48.864-05:00"
         },
         {
           "_id": "5c29b503649f0f131a04b98c",
           "_keywords": [
             "5c29b503649f0f131a04b98c",
             "clark",
             "simon"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c29b503649f0f131a04b98f",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c29b503649f0f131a04b98d",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c29b503649f0f131a04b98e",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c29b503649f0f131a04b990",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c29b503649f0f131a04b991",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c29b503649f0f131a04b992",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": [
                 "Simon Clark"
               ]
             },
             {
               "_id": "5c29b503649f0f131a04b993",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-31T01:19:47.439-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "simonclark",
           "images": [
             {
               "_id": "5c4fcc3072289b10f40047ab",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-12-06T17:46:00.418-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c4fcc3072289b10f40047ab/1548733488/original.jpg?1548733488"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25f31a9ef113c20097cd",
           "playlist_item_count": 27,
           "playlist_type": "category",
           "priority": 15,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b503649f0f131a04b98c/custom_thumbnail/240.png?1550670580",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b503649f0f131a04b98c/custom_thumbnail/480.png?1550670580",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b503649f0f131a04b98c/custom_thumbnail/720.png?1550670580",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b503649f0f131a04b98c/custom_thumbnail/1080.png?1550670580",
               "width": 1920
             }
           ],
           "title": "Simon Clark",
           "updated_at": "2019-12-06T17:46:00.418-05:00"
         },
         {
           "_id": "5c29b57e1a9ef113be000764",
           "_keywords": [
             "5c29b57e1a9ef113be000764",
             "techaltar"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c29b57e1a9ef113be000767",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c29b57e1a9ef113be000765",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c29b57e1a9ef113be000766",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c29b57e1a9ef113be000768",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c29b57e1a9ef113be000769",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c29b57e1a9ef113be00076a",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c29b57e1a9ef113be00076b",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": [
                 "TechAltar"
               ]
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-31T01:21:50.499-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "techaltar",
           "images": [
             {
               "_id": "5c2e95ab52c3c7125d00048e",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-06T19:27:11.299-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c2e95ab52c3c7125d00048e/1546556843/original.jpeg?1546556843"
             },
             {
               "_id": "5d400b0759778b587b0f9f7a",
               "caption": "",
               "layout": "landscape",
               "title": "avatar",
               "updated_at": "2019-11-06T19:27:11.299-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5d400b0759778b587b0f9f7a/1564478215/original.jpg?1564478215"
             },
             {
               "_id": "5d400b1c142bb5fc42cf91e1",
               "caption": "",
               "layout": "landscape",
               "title": "banner",
               "updated_at": "2019-11-06T19:27:11.299-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5d400b1c142bb5fc42cf91e1/1564478236/original.jpg?1564478236"
             },
             {
               "_id": "5d400bd4319597584e3fc312",
               "caption": "",
               "layout": "landscape",
               "title": "avatar",
               "updated_at": "2019-11-06T19:27:11.299-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5d400bd4319597584e3fc312/1564478420/original.jpg?1564478420"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c2606c6650d14a4032b79",
           "playlist_item_count": 22,
           "playlist_type": "category",
           "priority": 5,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b57e1a9ef113be000764/custom_thumbnail/240.jpg?1564478214",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b57e1a9ef113be000764/custom_thumbnail/480.jpg?1564478214",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b57e1a9ef113be000764/custom_thumbnail/720.jpg?1564478214",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b57e1a9ef113be000764/custom_thumbnail/1080.jpg?1564478214",
               "width": 1920
             }
           ],
           "title": "TechAltar",
           "updated_at": "2019-12-11T09:39:21.509-05:00"
         },
         {
           "_id": "5c29b5ad5819f17961000c9c",
           "_keywords": [
             "5c29b5ad5819f17961000c9c",
             "feature",
             "history"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c29b5ad5819f17961000c9f",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c29b5ad5819f17961000c9d",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c29b5ad5819f17961000c9e",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c29b5ad5819f17961000ca0",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": [
                 "Feature History"
               ]
             },
             {
               "_id": "5c29b5ad5819f17961000ca1",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c29b5ad5819f17961000ca2",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c29b5ad5819f17961000ca3",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-31T01:22:37.363-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "featurehistory",
           "images": [
             {
               "_id": "5c2e894a27156313ab00100c",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-13T15:19:06.310-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c2e894a27156313ab00100c/1546553674/original.jpeg?1546553674"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25cd5819f1138e0326a2",
           "playlist_item_count": 10,
           "playlist_type": "category",
           "priority": 1,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b5ad5819f17961000c9c/custom_thumbnail/240.jpg?1546237425",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b5ad5819f17961000c9c/custom_thumbnail/480.jpg?1546237425",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b5ad5819f17961000c9c/custom_thumbnail/720.jpg?1546237425",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c29b5ad5819f17961000c9c/custom_thumbnail/1080.jpg?1546237425",
               "width": 1920
             }
           ],
           "title": "Feature History",
           "updated_at": "2019-12-06T17:45:00.923-05:00"
         },
         {
           "_id": "5c2a9337649f0f131a0528ce",
           "_keywords": [
             "5c2a9337649f0f131a0528ce",
             "polyphonic"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c2a9337649f0f131a0528d1",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c2a9337649f0f131a0528cf",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c2a9337649f0f131a0528d0",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c2a9337649f0f131a0528d2",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c2a9337649f0f131a0528d3",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": [
                 "Polyphonic"
               ]
             },
             {
               "_id": "5c2a9337649f0f131a0528d4",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c2a9337649f0f131a0528d5",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2018-12-31T17:07:51.787-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "polyphonic",
           "images": [
             {
               "_id": "5c4fcac972289b10f0004804",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-08T08:01:21.634-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c4fcac972289b10f0004804/1548733129/original.jpg?1548733129"
             },
             {
               "_id": "5cc8c2cb316ccf68c3944060",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-08T08:01:21.635-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cc8c2cb316ccf68c3944060/1556660939/original.png?1556660939"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25e2649f0f1316062599",
           "playlist_item_count": 102,
           "playlist_type": "category",
           "priority": 6,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2a9337649f0f131a0528ce/custom_thumbnail/240.jpg?1546294108",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2a9337649f0f131a0528ce/custom_thumbnail/480.jpg?1546294108",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2a9337649f0f131a0528ce/custom_thumbnail/720.jpg?1546294108",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2a9337649f0f131a0528ce/custom_thumbnail/1080.jpg?1546294108",
               "width": 1920
             }
           ],
           "title": "Polyphonic",
           "updated_at": "2019-12-17T14:34:12.789-05:00"
         },
         {
           "_id": "5c2bcb215819f11143009ce1",
           "_keywords": [
             "5c2bcb215819f11143009ce1",
             "featured"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c2bcb215819f11143009ce4",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c2bcb215819f11143009ce2",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c2bcb215819f11143009ce3",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c2bcb215819f11143009ce5",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c2bcb215819f11143009ce6",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c2bcb215819f11143009ce7",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c2bcb215819f11143009ce8",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-01-01T15:18:42.002-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": null,
           "exclude_match_type": "any",
           "friendly_title": "features",
           "images": [],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": null,
           "playlist_item_count": 2,
           "playlist_type": "manual",
           "priority": 1,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Featured",
           "updated_at": "2019-11-13T15:24:55.471-05:00"
         },
         {
           "_id": "5c2c25aa3d3f531235000dce",
           "_keywords": [
             "5c2c25aa3d3f531235000dce",
             "film"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c2c25aa3d3f531235000dd1",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c2c25aa3d3f531235000dcf",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c2c25aa3d3f531235000dd0",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c2c25aa3d3f531235000dd2",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c2c25aa3d3f531235000dd3",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c2c25aa3d3f531235000dd4",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c2c25aa3d3f531235000dd5",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-01-01T21:44:58.294-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "film-and-tv",
           "images": [
             {
               "_id": "5c5dd73e59b462120c000276",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-02-08T14:23:42.848-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c5dd73e59b462120c000276/1549653822/original.png?1549653822"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c184d01beb510133c002cec",
           "playlist_item_count": 0,
           "playlist_type": "manual",
           "priority": 2,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Film & TV",
           "updated_at": "2019-05-28T16:14:22.752-04:00"
         },
         {
           "_id": "5c2c25bbc6650d148a02e11f",
           "_keywords": [
             "5c2c25bbc6650d148a02e11f",
             "gaming"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c2c25bbc6650d148a02e122",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c2c25bbc6650d148a02e120",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c2c25bbc6650d148a02e121",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c2c25bbc6650d148a02e123",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c2c25bbc6650d148a02e124",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c2c25bbc6650d148a02e125",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c2c25bbc6650d148a02e126",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-01-01T21:45:15.080-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "gaming",
           "images": [
             {
               "_id": "5c5dd719df86e3111c0003d9",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-02-08T14:23:05.438-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c5dd719df86e3111c0003d9/1549653785/original.png?1549653785"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c184d01beb510133c002cec",
           "playlist_item_count": 0,
           "playlist_type": "manual",
           "priority": 3,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Gaming",
           "updated_at": "2019-05-28T16:14:22.769-04:00"
         },
         {
           "_id": "5c2c25cd5819f1138e0326a2",
           "_keywords": [
             "5c2c25cd5819f1138e0326a2",
             "history"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c2c25cd5819f1138e0326a5",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c2c25cd5819f1138e0326a3",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c2c25cd5819f1138e0326a4",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c2c25cd5819f1138e0326a6",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c2c25cd5819f1138e0326a7",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c2c25cd5819f1138e0326a8",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c2c25cd5819f1138e0326a9",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-01-01T21:45:33.318-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "history",
           "images": [
             {
               "_id": "5c5dd6e9e6ab78116d000232",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-02-08T14:22:17.791-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c5dd6e9e6ab78116d000232/1549653737/original.png?1549653737"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c184d01beb510133c002cec",
           "playlist_item_count": 0,
           "playlist_type": "manual",
           "priority": 4,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "History",
           "updated_at": "2019-05-28T16:14:16.566-04:00"
         },
         {
           "_id": "5c2c25e2649f0f1316062599",
           "_keywords": [
             "5c2c25e2649f0f1316062599",
             "music"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c2c25e2649f0f131606259c",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c2c25e2649f0f131606259a",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c2c25e2649f0f131606259b",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c2c25e2649f0f131606259d",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c2c25e2649f0f131606259e",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c2c25e2649f0f131606259f",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c2c25e2649f0f13160625a0",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-01-01T21:45:54.715-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "music",
           "images": [
             {
               "_id": "5c5dd6d690eda812460001fe",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-02-08T14:21:58.484-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c5dd6d690eda812460001fe/1549653718/original.png?1549653718"
             },
             {
               "_id": "5c8bfa962669cc1476001eed",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-03-15T15:18:46.471-04:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c8bfa962669cc1476001eed/1552677526/original.jpeg?1552677526"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c184d01beb510133c002cec",
           "playlist_item_count": 0,
           "playlist_type": "manual",
           "priority": 5,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Music",
           "updated_at": "2019-05-28T15:28:59.496-04:00"
         },
         {
           "_id": "5c2c25f31a9ef113c20097cd",
           "_keywords": [
             "5c2c25f31a9ef113c20097cd",
             "engineering",
             "science"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c2c25f31a9ef113c20097d0",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c2c25f31a9ef113c20097ce",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c2c25f31a9ef113c20097cf",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c2c25f31a9ef113c20097d1",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c2c25f31a9ef113c20097d2",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c2c25f31a9ef113c20097d3",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c2c25f31a9ef113c20097d4",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-01-01T21:46:11.552-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "science",
           "images": [
             {
               "_id": "5c5dd6bf59b462120c000252",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-02-08T14:21:35.773-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c5dd6bf59b462120c000252/1549653695/original.png?1549653695"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c184d01beb510133c002cec",
           "playlist_item_count": 0,
           "playlist_type": "manual",
           "priority": 7,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Science & Engineering",
           "updated_at": "2019-05-28T15:28:55.747-04:00"
         },
         {
           "_id": "5c2c2606c6650d14a4032b79",
           "_keywords": [
             "5c2c2606c6650d14a4032b79",
             "technology"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c2c2606c6650d14a4032b7c",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c2c2606c6650d14a4032b7a",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c2c2606c6650d14a4032b7b",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c2c2606c6650d14a4032b7d",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c2c2606c6650d14a4032b7e",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c2c2606c6650d14a4032b7f",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c2c2606c6650d14a4032b80",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-01-01T21:46:30.023-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "technology",
           "images": [
             {
               "_id": "5c5dd6a68c550011f30002f0",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-02-08T14:21:11.108-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c5dd6a68c550011f30002f0/1549653671/original.png?1549653671"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c184d01beb510133c002cec",
           "playlist_item_count": 0,
           "playlist_type": "manual",
           "priority": 9,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Technology",
           "updated_at": "2019-05-28T16:34:01.020-04:00"
         },
         {
           "_id": "5c2e8154e251c2138a000dc3",
           "_keywords": [
             "5c2e8154e251c2138a000dc3",
             "animalogic"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c2e8154e251c2138a000dc6",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c2e8154e251c2138a000dc4",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c2e8154e251c2138a000dc5",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c2e8154e251c2138a000dc7",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c2e8154e251c2138a000dc8",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c2e8154e251c2138a000dc9",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": [
                 "Animalogic"
               ]
             },
             {
               "_id": "5c2e8154e251c2138a000dca",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-01-03T16:40:36.655-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": null,
           "exclude_match_type": "any",
           "friendly_title": "animalogic",
           "images": [
             {
               "_id": "5c2e8163916de31462000f19",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-12-06T17:45:14.440-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c2e8163916de31462000f19/1546551651/original.jpeg?1546551651"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25f31a9ef113c20097cd",
           "playlist_item_count": 2,
           "playlist_type": "category",
           "priority": 1,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2e8154e251c2138a000dc3/custom_thumbnail/240.jpg?1547525158",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2e8154e251c2138a000dc3/custom_thumbnail/480.jpg?1547525158",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2e8154e251c2138a000dc3/custom_thumbnail/720.jpg?1547525158",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2e8154e251c2138a000dc3/custom_thumbnail/1080.jpg?1547525158",
               "width": 1920
             }
           ],
           "title": "Animalogic",
           "updated_at": "2019-12-06T17:45:14.440-05:00"
         },
         {
           "_id": "5c2e9096916de314760011fb",
           "_keywords": [
             "5c2e9096916de314760011fb",
             "captain",
             "midnight"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c2e9096916de314760011fe",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c2e9096916de314760011fc",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": [
                 "Captain Midnight"
               ]
             },
             {
               "_id": "5c2e9096916de314760011fd",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c2e9096916de314760011ff",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c2e9096916de31476001200",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c2e9096916de31476001201",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c2e9096916de31476001202",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-01-03T17:45:42.871-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "captainmidnight",
           "images": [
             {
               "_id": "5c3d5aaf6c1cba139601ae6e",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-08T08:02:11.922-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c3d5aaf6c1cba139601ae6e/1547524783/original.jpg?1547524783"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25aa3d3f531235000dce",
           "playlist_item_count": 44,
           "playlist_type": "category",
           "priority": 2,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2e9096916de314760011fb/custom_thumbnail/240.jpg?1547524765",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2e9096916de314760011fb/custom_thumbnail/480.jpg?1547524765",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2e9096916de314760011fb/custom_thumbnail/720.jpg?1547524765",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2e9096916de314760011fb/custom_thumbnail/1080.jpg?1547524765",
               "width": 1920
             }
           ],
           "title": "Captain Midnight",
           "updated_at": "2019-12-20T08:46:41.011-05:00"
         },
         {
           "_id": "5c2e931927156313af001293",
           "_keywords": [
             "5c2e931927156313af001293",
             "atom",
             "up"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c2e931927156313af001296",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c2e931927156313af001294",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c2e931927156313af001295",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c2e931927156313af001297",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c2e931927156313af001298",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c2e931927156313af001299",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": [
                 "Up and Atom"
               ]
             },
             {
               "_id": "5c2e931927156313af00129a",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-01-03T17:56:25.100-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "upandatom",
           "images": [
             {
               "_id": "5c2e932c52c3c71261000373",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-22T12:39:01.077-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c2e932c52c3c71261000373/1546556204/original.jpeg?1546556204"
             }
           ],
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
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2e931927156313af001293/custom_thumbnail/240.jpg?1547578182",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2e931927156313af001293/custom_thumbnail/480.jpg?1547578182",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2e931927156313af001293/custom_thumbnail/720.jpg?1547578182",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2e931927156313af001293/custom_thumbnail/1080.jpg?1547578182",
               "width": 1920
             }
           ],
           "title": "Up and Atom",
           "updated_at": "2019-12-16T10:01:49.556-05:00"
         },
         {
           "_id": "5c2e9375dc439013210021e3",
           "_keywords": [
             "5c2e9375dc439013210021e3",
             "lessons",
             "screenplay"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c2e9375dc439013210021e6",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c2e9375dc439013210021e4",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": [
                 "Lessons from the Screenplay"
               ]
             },
             {
               "_id": "5c2e9375dc439013210021e5",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c2e9375dc439013210021e7",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c2e9375dc439013210021e8",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c2e9375dc439013210021e9",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c2e9375dc439013210021ea",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-01-03T17:57:57.097-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": null,
           "exclude_match_type": "any",
           "friendly_title": "lfts",
           "images": [
             {
               "_id": "5c2e938427156313bb0012c5",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-13T15:26:52.949-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c2e938427156313bb0012c5/1546556292/original.jpg?1546556292"
             },
             {
               "_id": "5c58af3e45793d1143000d21",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:26:52.949-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c58af3e45793d1143000d21/1549315902/original.jpg?1549315902"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25aa3d3f531235000dce",
           "playlist_item_count": 48,
           "playlist_type": "category",
           "priority": 5,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2e9375dc439013210021e3/custom_thumbnail/240.jpg?1547575938",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2e9375dc439013210021e3/custom_thumbnail/480.jpg?1547575938",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2e9375dc439013210021e3/custom_thumbnail/720.jpg?1547575938",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2e9375dc439013210021e3/custom_thumbnail/1080.jpg?1547575938",
               "width": 1920
             }
           ],
           "title": "Lessons from the Screenplay",
           "updated_at": "2019-12-06T08:37:31.474-05:00"
         },
         {
           "_id": "5c2e93eae251c21398001217",
           "_keywords": [
             "5c2e93eae251c21398001217",
             "ambition",
             "imaginary"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c2e93eae251c2139800121a",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c2e93eae251c21398001218",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c2e93eae251c21398001219",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c2e93eae251c2139800121b",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c2e93eae251c2139800121c",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": [
                 "Imaginary Ambition"
               ]
             },
             {
               "_id": "5c2e93eae251c2139800121d",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c2e93eae251c2139800121e",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-01-03T17:59:54.990-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": null,
           "exclude_match_type": "any",
           "friendly_title": "imaginaryambition",
           "images": [
             {
               "_id": "5c2e93f827156313ab001203",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-25T08:06:10.111-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c2e93f827156313ab001203/1546556408/original.jpeg?1546556408"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25e2649f0f1316062599",
           "playlist_item_count": 10,
           "playlist_type": "category",
           "priority": 3,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2e93eae251c21398001217/custom_thumbnail/240.png?1550627431",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2e93eae251c21398001217/custom_thumbnail/480.png?1550627431",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2e93eae251c21398001217/custom_thumbnail/720.png?1550627431",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2e93eae251c21398001217/custom_thumbnail/1080.png?1550627431",
               "width": 1920
             }
           ],
           "title": "Imaginary Ambition",
           "updated_at": "2019-12-11T08:47:17.769-05:00"
         },
         {
           "_id": "5c2e942527156313c3001336",
           "_keywords": [
             "5c2e942527156313c3001336",
             "just",
             "write"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c2e942527156313c3001339",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c2e942527156313c3001337",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": [
                 "Just Write"
               ]
             },
             {
               "_id": "5c2e942527156313c3001338",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c2e942527156313c300133a",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c2e942527156313c300133b",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c2e942527156313c300133c",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c2e942527156313c300133d",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-01-03T18:00:54.023-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "justwrite",
           "images": [
             {
               "_id": "5c2e9442916de3146a00112f",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-13T15:26:52.928-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c2e9442916de3146a00112f/1546556482/original.jpg?1546556482"
             },
             {
               "_id": "5c789d2db13fd6103a0000d0",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:26:52.928-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c789d2db13fd6103a0000d0/1551408429/original.jpg?1551408429"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25aa3d3f531235000dce",
           "playlist_item_count": 34,
           "playlist_type": "category",
           "priority": 4,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2e942527156313c3001336/custom_thumbnail/240.jpg?1547584567",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2e942527156313c3001336/custom_thumbnail/480.jpg?1547584567",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2e942527156313c3001336/custom_thumbnail/720.jpg?1547584567",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2e942527156313c3001336/custom_thumbnail/1080.jpg?1547584567",
               "width": 1920
             }
           ],
           "title": "Just Write",
           "updated_at": "2019-12-06T17:44:48.676-05:00"
         },
         {
           "_id": "5c2e954c916de3147600131b",
           "_keywords": [
             "5c2e954c916de3147600131b",
             "katie",
             "science"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c2e954c916de3147600131e",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c2e954c916de3147600131c",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c2e954c916de3147600131d",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c2e954c916de3147600131f",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c2e954c916de31476001320",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c2e954c916de31476001321",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": [
                 "Science With Katie"
               ]
             },
             {
               "_id": "5c2e954c916de31476001322",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-01-03T18:05:48.419-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "katiestewart",
           "images": [
             {
               "_id": "5c463e63649f0f14a300bf54",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-12-06T17:45:57.943-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c463e63649f0f14a300bf54/1548107363/original.jpeg?1548107363"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25f31a9ef113c20097cd",
           "playlist_item_count": 10,
           "playlist_type": "category",
           "priority": 14,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2e954c916de3147600131b/custom_thumbnail/240.jpg?1549159999",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2e954c916de3147600131b/custom_thumbnail/480.jpg?1549159999",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2e954c916de3147600131b/custom_thumbnail/720.jpg?1549159999",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2e954c916de3147600131b/custom_thumbnail/1080.jpg?1549159999",
               "width": 1920
             }
           ],
           "title": "Science With Katie",
           "updated_at": "2019-12-17T13:10:04.711-05:00"
         },
         {
           "_id": "5c2e95f352c3c7126600048b",
           "_keywords": [
             "5c2e95f352c3c7126600048b",
             "advice",
             "terrible",
             "writing"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c2e95f352c3c7126600048e",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c2e95f352c3c7126600048c",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c2e95f352c3c7126600048d",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c2e95f352c3c7126600048f",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c2e95f352c3c71266000490",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5cd9ecf345793d299a71249d",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5c2e95f352c3c71266000491",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c2e95f352c3c71266000492",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5cd9ecf345793d299a71249e",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": [
                 "Terrible Writing Advice"
               ]
             },
             {
               "_id": "5cd9ecf345793d299a7124a0",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5cd9ecf345793d299a7124a1",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-01-03T18:08:35.077-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "terriblewritingadvice",
           "images": [
             {
               "_id": "5c2e9605e251c2138e0012b4",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-11T09:21:23.070-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c2e9605e251c2138e0012b4/1546556933/original.jpeg?1546556933"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5cd9ea682715635886426838",
           "playlist_item_count": 17,
           "playlist_type": "category",
           "priority": 4,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2e95f352c3c7126600048b/custom_thumbnail/240.jpg?1547575744",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2e95f352c3c7126600048b/custom_thumbnail/480.jpg?1547575744",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2e95f352c3c7126600048b/custom_thumbnail/720.jpg?1547575744",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c2e95f352c3c7126600048b/custom_thumbnail/1080.jpg?1547575744",
               "width": 1920
             }
           ],
           "title": "Terrible Writing Advice",
           "updated_at": "2019-12-17T13:17:48.374-05:00"
         },
         {
           "_id": "5c3e2d566689bc13aa00040b",
           "_keywords": [
             "5c3e2d566689bc13aa00040b",
             "eagle",
             "legal"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c3e2d566689bc13aa00040e",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": [
                 "Legal Eagle"
               ]
             },
             {
               "_id": "5c3e2d566689bc13aa00040c",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c3e2d566689bc13aa00040d",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c3e2d566689bc13aa00040f",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c3e2d566689bc13aa000410",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c3e2d566689bc13aa000411",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c3e2d566689bc13aa000412",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-01-15T13:58:30.682-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": null,
           "exclude_match_type": "any",
           "friendly_title": "legaleagle",
           "images": [
             {
               "_id": "5cdb4209e6ab78582ee2a9e1",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-08T17:23:27.644-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cdb4209e6ab78582ee2a9e1/1557873161/original.jpg?1557873161"
             },
             {
               "_id": "5cdb4c3f45793d6c529fb4f7",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-08T17:23:27.645-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cdb4c3f45793d6c529fb4f7/1557875775/original.jpg?1557875775"
             },
             {
               "_id": "5cf968a50ca4093cb8cafe00",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-08T17:23:27.645-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cf968a50ca4093cb8cafe00/1559849125/original.jpeg?1559849125"
             },
             {
               "_id": "5cf96b2cf273a332e2c49ca3",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-08T17:23:27.645-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cf96b2cf273a332e2c49ca3/1559849772/original.jpeg?1559849772"
             },
             {
               "_id": "5cf98bd0620dd2efe36c592d",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-08T17:23:27.645-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cf98bd0620dd2efe36c592d/1559858128/original.jpg?1559858128"
             },
             {
               "_id": "5dcea840e6ab785db8c9288c",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-15T08:29:36.393-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5dcea840e6ab785db8c9288c/1573824576/original.jpg?1573824576"
             },
             {
               "_id": "5dcea840e6ab785db8c9288d",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-15T08:29:36.393-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5dcea840e6ab785db8c9288d/1573824576/original.jpg?1573824576"
             },
             {
               "_id": "5dd3ae208b34360d8790ca0b",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-19T03:56:00.852-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5dd3ae208b34360d8790ca0b/1574153760/original.jpg?1574153760"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c271deb67209a12260001bd",
           "playlist_item_count": 82,
           "playlist_type": "category",
           "priority": 13,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": null,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c3e2d566689bc13aa00040b/custom_thumbnail/240.jpg?1574153812",
               "width": 426
             },
             {
               "aspect_ratio": null,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c3e2d566689bc13aa00040b/custom_thumbnail/480.jpg?1574153812",
               "width": 854
             },
             {
               "aspect_ratio": null,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c3e2d566689bc13aa00040b/custom_thumbnail/720.jpg?1574153812",
               "width": 1280
             },
             {
               "aspect_ratio": null,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c3e2d566689bc13aa00040b/custom_thumbnail/1080.jpg?1574153812",
               "width": 1920
             }
           ],
           "title": "Legal Eagle",
           "updated_at": "2019-12-23T08:45:23.594-05:00"
         },
         {
           "_id": "5c4a7181d6a6de1495004db4",
           "_keywords": [
             "5c4a7181d6a6de1495004db4",
             "braincraft"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c4a7181d6a6de1495004db7",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c4a7181d6a6de1495004db5",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c4a7181d6a6de1495004db6",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c4a7181d6a6de1495004db8",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c4a7181d6a6de1495004db9",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c4a7181d6a6de1495004dba",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": [
                 "BrainCraft"
               ]
             },
             {
               "_id": "5c4a7181d6a6de1495004dbb",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-01-24T21:16:33.073-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": null,
           "exclude_match_type": "any",
           "friendly_title": "braincraft",
           "images": [
             {
               "_id": "5c4a7eaab13fd613ce004bcc",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-18T08:02:57.799-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c4a7eaab13fd613ce004bcc/1548385962/original.jpg?1548385962"
             },
             {
               "_id": "5c5648cb3efb040ff4002d9d",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-18T08:02:57.799-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c5648cb3efb040ff4002d9d/1549158603/original.jpg?1549158603"
             },
             {
               "_id": "5d25a7686c8c99314bc42748",
               "caption": "",
               "layout": "landscape",
               "title": "banner",
               "updated_at": "2019-11-18T08:02:57.800-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5d25a7686c8c99314bc42748/1562748776/original.jpg?1562748776"
             },
             {
               "_id": "5d25a7ad6370354594df0a74",
               "caption": "",
               "layout": "landscape",
               "title": "feature",
               "updated_at": "2019-11-18T08:02:57.800-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5d25a7ad6370354594df0a74/1562748845/original.jpg?1562748845"
             },
             {
               "_id": "5d25a846ea906d3ac69fabfd",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-18T08:02:57.800-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5d25a846ea906d3ac69fabfd/1562748998/original.jpg?1562748998"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25f31a9ef113c20097cd",
           "playlist_item_count": 22,
           "playlist_type": "category",
           "priority": 2,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c4a7181d6a6de1495004db4/custom_thumbnail/240.jpg?1562748859",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c4a7181d6a6de1495004db4/custom_thumbnail/480.jpg?1562748859",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c4a7181d6a6de1495004db4/custom_thumbnail/720.jpg?1562748859",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c4a7181d6a6de1495004db4/custom_thumbnail/1080.jpg?1562748859",
               "width": 1920
             }
           ],
           "title": "BrainCraft",
           "updated_at": "2019-12-06T17:45:19.254-05:00"
         },
         {
           "_id": "5c4fcf385d3c191150000819",
           "_keywords": [
             "5c4fcf385d3c191150000819",
             "t1j"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c4fcf385d3c19115000081c",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": [
                 "T1J"
               ]
             },
             {
               "_id": "5c4fcf385d3c19115000081a",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c4fcf385d3c19115000081b",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c4fcf385d3c19115000081d",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c4fcf385d3c19115000081e",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c4fcf385d3c19115000081f",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c4fcf385d3c191150000820",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-01-28T22:57:44.504-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": null,
           "exclude_match_type": "any",
           "friendly_title": "t1j",
           "images": [
             {
               "_id": "5cd70d181621dc5e8be265fc",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:19:12.767-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cd70d181621dc5e8be265fc/1557597464/original.jpg?1557597464"
             },
             {
               "_id": "5cd70d181621dc5e8be265fd",
               "caption": "",
               "layout": "square",
               "title": "",
               "updated_at": "2019-11-13T15:19:12.767-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cd70d181621dc5e8be265fd/1557597464/original.jpg?1557597464"
             },
             {
               "_id": "5cd70d8f45793d580c92584b",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:19:12.768-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cd70d8f45793d580c92584b/1557597583/original.jpg?1557597583"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c271deb67209a12260001bd",
           "playlist_item_count": 12,
           "playlist_type": "category",
           "priority": 23,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "T1J",
           "updated_at": "2019-12-06T17:46:02.087-05:00"
         },
         {
           "_id": "5c4fd2f772289b10f40049af",
           "_keywords": [
             "5c4fd2f772289b10f40049af",
             "rene",
             "ritchie"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5ced8dcbef995e5c76a0aa8e",
               "category_id": "5ced8c581c026e5ce6aaf047",
               "exclude_values": [],
               "title": "Animation",
               "value": []
             },
             {
               "_id": "5c4fd2f772289b10f40049b2",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c4fd2f772289b10f40049b0",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c4fd2f772289b10f40049b1",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c4fd2f772289b10f40049b3",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c4fd2f772289b10f40049b4",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5ced8dcbef995e5c76a0aa8f",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5c4fd2f772289b10f40049b5",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c4fd2f772289b10f40049b6",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": [
                 "Rene Ritchie",
                 "Vector"
               ]
             },
             {
               "_id": "5ced8dcbef995e5c76a0aa90",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5ced8dcbef995e5c76a0aa92",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5ced8dcbef995e5c76a0aa93",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5ced8dcbef995e5c76a0aa94",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-01-28T23:13:43.505-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "vector",
           "images": [
             {
               "_id": "5c4fd3485d3c191158000a3d",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-11T08:30:20.721-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c4fd3485d3c191158000a3d/1548735304/original.jpg?1548735304"
             },
             {
               "_id": "5cf9b00a620dd2efcf0e7c0c",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-11T08:30:20.721-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cf9b00a620dd2efcf0e7c0c/1559867402/original.jpg?1559867402"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c2606c6650d14a4032b79",
           "playlist_item_count": 127,
           "playlist_type": "category",
           "priority": 4,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c4fd2f772289b10f40049af/custom_thumbnail/240.jpeg?1549925944",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c4fd2f772289b10f40049af/custom_thumbnail/480.jpeg?1549925944",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c4fd2f772289b10f40049af/custom_thumbnail/720.jpeg?1549925944",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c4fd2f772289b10f40049af/custom_thumbnail/1080.jpeg?1549925944",
               "width": 1920
             }
           ],
           "title": "Rene Ritchie",
           "updated_at": "2019-12-23T08:17:41.615-05:00"
         },
         {
           "_id": "5c520271edf1441123002284",
           "_keywords": [
             "5c520271edf1441123002284",
             "channel",
             "playlists"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c520271edf1441123002287",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c520271edf1441123002285",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c520271edf1441123002286",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c520271edf1441123002288",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c520271edf1441123002289",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c520271edf144112300228a",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c520271edf144112300228b",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-01-30T15:00:49.902-05:00",
           "deleted_at": null,
           "description": "All of the channel sub-playlists",
           "discovery_url": null,
           "exclude_match_type": "any",
           "friendly_title": "playlists",
           "images": [],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": null,
           "playlist_item_count": 0,
           "playlist_type": "manual",
           "priority": 2,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Channel Playlists",
           "updated_at": "2019-11-13T15:24:55.485-05:00"
         },
         {
           "_id": "5c6c67b0e4204311f9000052",
           "_keywords": [
             "5c6c67b0e4204311f9000052",
             "dos",
             "trace",
             "uno"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c6c67b0e4204311f9000055",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c6c67b0e4204311f9000053",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c6c67b0e4204311f9000054",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c6c67b0e4204311f9000056",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c6c67b0e4204311f9000057",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c6c67b0e4204311f900005a",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5c6c67b0e4204311f9000058",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": [
                 "Uno Dos of Trace"
               ]
             },
             {
               "_id": "5c6c67b0e4204311f9000059",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5c6c67b0e4204311f900005b",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-02-19T15:31:44.311-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "tracedominguez",
           "images": [
             {
               "_id": "5c6c680b70d76311880001c1",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-25T08:10:59.783-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c6c680b70d76311880001c1/1550608395/original.jpg?1550608395"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25f31a9ef113c20097cd",
           "playlist_item_count": 49,
           "playlist_type": "category",
           "priority": 17,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c6c67b0e4204311f9000052/custom_thumbnail/240.jpg?1550608330",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c6c67b0e4204311f9000052/custom_thumbnail/480.jpg?1550608330",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c6c67b0e4204311f9000052/custom_thumbnail/720.jpg?1550608330",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c6c67b0e4204311f9000052/custom_thumbnail/1080.jpg?1550608330",
               "width": 1920
             }
           ],
           "title": "Uno Dos of Trace",
           "updated_at": "2019-12-17T12:57:59.064-05:00"
         },
         {
           "_id": "5c7038d75fcac114ce000c88",
           "_keywords": [
             "5c7038d75fcac114ce000c88",
             "originals"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c7038d75fcac114ce000c8b",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c7038d75fcac114ce000c89",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c7038d75fcac114ce000c8a",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c7038d75fcac114ce000c8c",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c7038d75fcac114ce000c8d",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c7038d75fcac114ce000c8e",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5c7038d75fcac114ce000c8f",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c7038d75fcac114ce000c90",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5c7038d75fcac114ce000c91",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-02-22T13:00:55.445-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": null,
           "exclude_match_type": "any",
           "friendly_title": "originals",
           "images": [
             {
               "_id": "5c708359861c0d124e0026dc",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-02-22T18:18:49.598-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c708359861c0d124e0026dc/1550877529/original.png?1550877529"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c184d01beb510133c002cec",
           "playlist_item_count": 0,
           "playlist_type": "category",
           "priority": 6,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Originals",
           "updated_at": "2019-05-28T15:28:59.513-04:00"
         },
         {
           "_id": "5c7039105fcac114da000d3e",
           "_keywords": [
             "5c7039105fcac114da000d3e",
             "auto",
             "grand",
             "test"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c7039105fcac114da000d41",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c7039105fcac114da000d3f",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c7039105fcac114da000d40",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c7039105fcac114da000d42",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c7039105fcac114da000d43",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c7039105fcac114da000d44",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": [
                 "Grand Test Auto"
               ]
             },
             {
               "_id": "5c7039105fcac114da000d45",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c7039105fcac114da000d46",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5c7039105fcac114da000d47",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-02-22T13:01:52.362-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": null,
           "exclude_match_type": "any",
           "friendly_title": "grandtestauto",
           "images": [
             {
               "_id": "5c703952ceeb4b0fd3000c5b",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-07T08:51:44.544-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c703952ceeb4b0fd3000c5b/1550858578/original.jpeg?1550858578"
             },
             {
               "_id": "5c703952ceeb4b0fd3000c5c",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-07T08:51:44.544-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c703952ceeb4b0fd3000c5c/1550858578/original.jpeg?1550858578"
             },
             {
               "_id": "5c703c98ceeb4b0fe3000ce8",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-07T08:51:44.544-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c703c98ceeb4b0fe3000ce8/1550859416/original.jpeg?1550859416"
             },
             {
               "_id": "5c70467f861a5f12470024ec",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-07T08:51:44.544-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c70467f861a5f12470024ec/1550861951/original.jpg?1550861951"
             },
             {
               "_id": "5c7086774aea6614ae00357e",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-07T08:51:44.544-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c7086774aea6614ae00357e/1550878327/original.jpg?1550878327"
             },
             {
               "_id": "5c7088965fcac114be00131a",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-07T08:51:44.544-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c7088965fcac114be00131a/1550878870/original.jpg?1550878870"
             },
             {
               "_id": "5c7089d9ceeb4b0fdf001cef",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-07T08:51:44.544-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c7089d9ceeb4b0fdf001cef/1550879193/original.jpg?1550879193"
             },
             {
               "_id": "5c708abd2669cc1550003fce",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-07T08:51:44.544-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c708abd2669cc1550003fce/1550879421/original.jpg?1550879421"
             },
             {
               "_id": "5c7094ed2669cc15500040e7",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-07T08:51:44.544-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c7094ed2669cc15500040e7/1550882029/original.jpg?1550882029"
             },
             {
               "_id": "5c70b1d4861a5f123b003687",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-07T08:51:44.544-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c70b1d4861a5f123b003687/1550889428/original.jpg?1550889428"
             },
             {
               "_id": "5c9951b959778b1217acbd91",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-07T08:51:44.544-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c9951b959778b1217acbd91/1553551800/original.jpg?1553551800"
             },
             {
               "_id": "5cd65361ce0a295c9b98fb79",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-07T08:51:44.544-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cd65361ce0a295c9b98fb79/1557549921/original.jpg?1557549921"
             },
             {
               "_id": "5cd70b5172289b13db47ea33",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-07T08:51:44.544-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cd70b5172289b13db47ea33/1557597009/original.jpg?1557597009"
             },
             {
               "_id": "5cd70bba1621dc5e5b905bb0",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-07T08:51:44.544-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cd70bba1621dc5e5b905bb0/1557597114/original.jpg?1557597114"
             },
             {
               "_id": "5ce645c00ca40958570c9a61",
               "caption": "",
               "layout": "landscape",
               "title": "banner",
               "updated_at": "2019-11-07T08:51:44.545-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ce645c00ca40958570c9a61/1558595008/original.jpg?1558595008"
             },
             {
               "_id": "5ce6a2a657d9470ee14a5a63",
               "caption": "",
               "layout": "landscape",
               "title": "banner",
               "updated_at": "2019-11-07T08:51:44.545-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ce6a2a657d9470ee14a5a63/1558618790/original.jpg?1558618790"
             },
             {
               "_id": "5ce6a33f57d9470ec5697528",
               "caption": "",
               "layout": "landscape",
               "title": "banner",
               "updated_at": "2019-11-07T08:51:44.545-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ce6a33f57d9470ec5697528/1558618943/original.jpg?1558618943"
             },
             {
               "_id": "5ce6a3ca57d9470ecd5965f2",
               "caption": "",
               "layout": "landscape",
               "title": "banner",
               "updated_at": "2019-11-07T08:51:44.545-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ce6a3ca57d9470ecd5965f2/1558619082/original.jpg?1558619082"
             },
             {
               "_id": "5ceb9dc0fef27c5c72f2a5f1",
               "caption": "",
               "layout": "landscape",
               "title": "banner",
               "updated_at": "2019-11-07T08:51:44.545-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ceb9dc0fef27c5c72f2a5f1/1558945216/original.jpg?1558945216"
             },
             {
               "_id": "5ceba005fef27c5caea096c5",
               "caption": "",
               "layout": "landscape",
               "title": "banner",
               "updated_at": "2019-11-07T08:51:44.545-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ceba005fef27c5caea096c5/1558945797/original.jpg?1558945797"
             },
             {
               "_id": "5ceba0fbea906d589bb70d7f",
               "caption": "",
               "layout": "landscape",
               "title": "banner",
               "updated_at": "2019-11-07T08:51:44.545-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ceba0fbea906d589bb70d7f/1558946043/original.jpg?1558946043"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c7038d75fcac114ce000c88",
           "playlist_item_count": 22,
           "playlist_type": "category",
           "priority": 2,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Grand Test Auto",
           "updated_at": "2019-12-20T08:46:00.246-05:00"
         },
         {
           "_id": "5c7a22cff7f370152500237e",
           "_keywords": [
             "5c7a22cff7f370152500237e",
             "coding",
             "train"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c7a22cff7f3701525002381",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c7a22cff7f370152500237f",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c7a22cff7f3701525002380",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c7a22cff7f3701525002382",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c7a22cff7f3701525002383",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c7a22cff7f3701525002384",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5c7a22cff7f3701525002385",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c7a22cff7f3701525002386",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": [
                 "The Coding Train"
               ]
             },
             {
               "_id": "5c7a22cff7f3701525002387",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-03-02T01:29:35.515-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "codingtrain",
           "images": [
             {
               "_id": "5c7a23f93bbf42d4150002c2",
               "caption": "",
               "layout": "square",
               "title": "",
               "updated_at": "2019-11-11T08:49:33.064-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c7a23f93bbf42d4150002c2/1551508473/original.jpg?1551508473"
             },
             {
               "_id": "5c7a24553bbf42d4150002c9",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-11T08:49:33.064-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c7a24553bbf42d4150002c9/1551508565/original.jpg?1551508565"
             },
             {
               "_id": "5c7a24553bbf42d4150002ca",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-11T08:49:33.064-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c7a24553bbf42d4150002ca/1551508565/original.jpg?1551508565"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c2606c6650d14a4032b79",
           "playlist_item_count": 69,
           "playlist_type": "category",
           "priority": 0,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c7a22cff7f370152500237e/custom_thumbnail/240.jpg?1558611629",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c7a22cff7f370152500237e/custom_thumbnail/480.jpg?1558611629",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c7a22cff7f370152500237e/custom_thumbnail/720.jpg?1558611629",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5c7a22cff7f370152500237e/custom_thumbnail/1080.jpg?1558611629",
               "width": 1920
             }
           ],
           "title": "The Coding Train",
           "updated_at": "2019-12-17T12:06:16.737-05:00"
         },
         {
           "_id": "5c8ebca645793d124700b5d6",
           "_keywords": [
             "5c8ebca645793d124700b5d6",
             "dave",
             "wiskus"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5c8ebca645793d124700b5d9",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": [
                 "Here's the Bad Version"
               ]
             },
             {
               "_id": "5c8ebca645793d124700b5d7",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5c8ebca645793d124700b5d8",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c8ebca645793d124700b5da",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c8ebca645793d124700b5db",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5c8ebca645793d124700b5dc",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5c8ebca645793d124700b5dd",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c8ebca645793d124700b5de",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5c8ebca645793d124700b5e0",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-03-17T17:31:18.876-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "dwiskus",
           "images": [
             {
               "_id": "5c8ebd3b45793d12330098db",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-13T15:19:12.115-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c8ebd3b45793d12330098db/1552858427/original.JPG?1552858427"
             },
             {
               "_id": "5cda9f0efb7282c09af6cad5",
               "caption": "",
               "layout": "landscape",
               "title": "banner",
               "updated_at": "2019-11-13T15:19:12.115-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cda9f0efb7282c09af6cad5/1557831438/original.jpg?1557831438"
             },
             {
               "_id": "5cdb4d2c72289b36606442da",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:19:12.115-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cdb4d2c72289b36606442da/1557876012/original.jpg?1557876012"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c271deb67209a12260001bd",
           "playlist_item_count": 1,
           "playlist_type": "category",
           "priority": 5,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Dave Wiskus",
           "updated_at": "2019-12-06T17:44:58.423-05:00"
         },
         {
           "_id": "5cc8adc23d3f5358a2c31ca8",
           "_keywords": [
             "5cc8adc23d3f5358a2c31ca8",
             "playlists",
             "wendover"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5cc8adc23d3f5358a2c31ca9",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5cc8adc23d3f5358a2c31caa",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5cc8adc23d3f5358a2c31cab",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5cc8adc23d3f5358a2c31cac",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5cc8adc23d3f5358a2c31cad",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5cc8adc23d3f5358a2c31cae",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5cc8adc23d3f5358a2c31caf",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5cc8adc23d3f5358a2c31cb0",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5cc8adc23d3f5358a2c31cb2",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-04-30T16:19:14.048-04:00",
           "deleted_at": null,
           "description": "Videos about planes!",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "_wendover-playlists",
           "images": [],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c520271edf1441123002284",
           "playlist_item_count": 0,
           "playlist_type": "manual",
           "priority": 7,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Wendover Playlists",
           "updated_at": "2019-09-07T23:05:13.630-04:00"
         },
         {
           "_id": "5cc8af88da163167f9ebb654",
           "_keywords": [
             "5cc8af88da163167f9ebb654",
             "plane",
             "videos"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5cc8af88da163167f9ebb655",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": [
                 "Wendover"
               ]
             },
             {
               "_id": "5cc8af88da163167f9ebb656",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5cc8af88da163167f9ebb657",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5cc8af88da163167f9ebb658",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5cc8af88da163167f9ebb659",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5cc8af88da163167f9ebb65a",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5cc8af88da163167f9ebb65b",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5cc8af88da163167f9ebb65c",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5cd9f06bc6816e432aa0f5b7",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5cd9f06bc6816e432aa0f5b8",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5cc8af88da163167f9ebb65e",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5cd9f06bc6816e432aa0f5b9",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": [
                 "Plane Videos"
               ]
             }
           ],
           "content_rules": [],
           "created_at": "2019-04-30T16:26:49.026-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": null,
           "exclude_match_type": "any",
           "friendly_title": "wendover-plane-videos",
           "images": [],
           "marketplace_ids": {},
           "match_type": "all",
           "parent_id": "5cc8adc23d3f5358a2c31ca8",
           "playlist_item_count": 11,
           "playlist_type": "category",
           "priority": 1,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Plane Videos",
           "updated_at": "2019-12-06T17:45:39.469-05:00"
         },
         {
           "_id": "5cc8b18c5fa6146a6855e574",
           "_keywords": [
             "5cc8b18c5fa6146a6855e574",
             "plane",
             "videos"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5cc8b18c5fa6146a6855e575",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5cc8b18c5fa6146a6855e576",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5cc8b18c5fa6146a6855e577",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5cc8b18c5fa6146a6855e578",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5cc8b18c5fa6146a6855e579",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5cc8b18c5fa6146a6855e57a",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5cc8b18c5fa6146a6855e57b",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5cc8b18c5fa6146a6855e57c",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5cc8b18c5fa6146a6855e57e",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": [
                 "Plane Videos"
               ]
             }
           ],
           "content_rules": [],
           "created_at": "2019-04-30T16:35:24.477-04:00",
           "deleted_at": null,
           "description": "test",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "_realengineering-plane-videos",
           "images": [],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5cc8b38c0977566e1f0153b4",
           "playlist_item_count": 8,
           "playlist_type": "category",
           "priority": 1,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Plane Videos",
           "updated_at": "2019-12-06T17:45:40.112-05:00"
         },
         {
           "_id": "5cc8b38c0977566e1f0153b4",
           "_keywords": [
             "5cc8b38c0977566e1f0153b4",
             "engineering",
             "playlists",
             "real"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5cc8b38c0977566e1f0153b5",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5cc8b38c0977566e1f0153b6",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5cc8b38c0977566e1f0153b7",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5cc8b38c0977566e1f0153b8",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5cc8b38c0977566e1f0153b9",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5cc8b38c0977566e1f0153ba",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5cc8b38c0977566e1f0153bb",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5cc8b38c0977566e1f0153bc",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5cc8b38c0977566e1f0153be",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-04-30T16:43:56.069-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": null,
           "exclude_match_type": "any",
           "friendly_title": "_realengineering-playlists",
           "images": [],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c520271edf1441123002284",
           "playlist_item_count": 0,
           "playlist_type": "manual",
           "priority": 4,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Real Engineering Playlists",
           "updated_at": "2019-09-07T23:05:30.451-04:00"
         },
         {
           "_id": "5cd1cc1a865bd60b9efa4645",
           "_keywords": [
             "5cd1cc1a865bd60b9efa4645",
             "epics",
             "led",
             "polyphonic",
             "zeppelin"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5cd1cc1a865bd60b9efa4646",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5cd1cc1a865bd60b9efa4647",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5cd1cc1a865bd60b9efa4648",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5cd1cc1a865bd60b9efa4649",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5cd1cc1a865bd60b9efa464a",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5cd1cc1a865bd60b9efa464b",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": [
                 "Polyphonic — Led Zeppelin's Epics"
               ]
             },
             {
               "_id": "5cd1cc1a865bd60b9efa464c",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5cd1cc1a865bd60b9efa464d",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5cd1cc1a865bd60b9efa464f",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5cd1cc1a865bd60b9efa4650",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-05-07T14:19:06.538-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "polyphonic-epics",
           "images": [
             {
               "_id": "5cd1d02c40dfd15c859af058",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:19:29.332-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cd1d02c40dfd15c859af058/1557254188/original.jpg?1557254188"
             },
             {
               "_id": "5cd3456372289b02cde24c2d",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:19:29.332-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cd3456372289b02cde24c2d/1557349731/original.jpeg?1557349731"
             },
             {
               "_id": "5cd64fd045793d58088fe1e0",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:19:29.332-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cd64fd045793d58088fe1e0/1557549008/original.jpg?1557549008"
             },
             {
               "_id": "5cd6525fce0a295cb3d61d5a",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:19:29.332-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cd6525fce0a295cb3d61d5a/1557549663/original.jpg?1557549663"
             },
             {
               "_id": "5ce6a8b1da16310f46482598",
               "caption": "",
               "layout": "landscape",
               "title": "banner",
               "updated_at": "2019-11-13T15:19:29.332-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ce6a8b1da16310f46482598/1558620337/original.jpg?1558620337"
             },
             {
               "_id": "5ce6a8b1da16310f46482599",
               "caption": "",
               "layout": "landscape",
               "title": "banner mobile",
               "updated_at": "2019-11-13T15:19:29.332-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ce6a8b1da16310f46482599/1558620337/original.jpg?1558620337"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c7038d75fcac114ce000c88",
           "playlist_item_count": 3,
           "playlist_type": "category",
           "priority": 7,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Polyphonic — Led Zeppelin's Epics",
           "updated_at": "2019-12-20T08:46:00.398-05:00"
         },
         {
           "_id": "5cd5f84245793d57fed03b4e",
           "_keywords": [
             "5cd5f84245793d57fed03b4e",
             "crisis",
             "medlife"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5cd5f84245793d57fed03b4f",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5cd5f84245793d57fed03b50",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5cd5f84245793d57fed03b51",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5cd5f84245793d57fed03b52",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5cd5f84245793d57fed03b53",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5cd5f84245793d57fed03b54",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5cd5f84245793d57fed03b55",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": [
                 "Medlife Crisis"
               ]
             },
             {
               "_id": "5cd5f84245793d57fed03b56",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5cd5f84245793d57fed03b58",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5cd5f84245793d57fed03b59",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-05-10T18:16:34.923-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "medlifecrisis",
           "images": [
             {
               "_id": "5cd5fb2ece0a295c8bf24269",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-11T07:47:16.532-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cd5fb2ece0a295c8bf24269/1557527342/original.jpg?1557527342"
             },
             {
               "_id": "5cdaa185e6ab7858540e4970",
               "caption": "",
               "layout": "landscape",
               "title": "banner",
               "updated_at": "2019-11-11T07:47:16.533-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cdaa185e6ab7858540e4970/1557832068/original.jpg?1557832068"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25f31a9ef113c20097cd",
           "playlist_item_count": 27,
           "playlist_type": "category",
           "priority": 7,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5cd5f84245793d57fed03b4e/custom_thumbnail/240.jpg?1557832068",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5cd5f84245793d57fed03b4e/custom_thumbnail/480.jpg?1557832068",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5cd5f84245793d57fed03b4e/custom_thumbnail/720.jpg?1557832068",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5cd5f84245793d57fed03b4e/custom_thumbnail/1080.jpg?1557832068",
               "width": 1920
             }
           ],
           "title": "Medlife Crisis",
           "updated_at": "2019-12-24T12:09:28.038-05:00"
         },
         {
           "_id": "5cd5f8681621dc5e639cd466",
           "_keywords": [
             "5cd5f8681621dc5e639cd466",
             "like",
             "old",
             "stories"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5cd5f8681621dc5e639cd467",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5cd5f8681621dc5e639cd468",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": [
                 "Like Stories of Old"
               ]
             },
             {
               "_id": "5cd5f8681621dc5e639cd469",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5cd5f8681621dc5e639cd46a",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5cd5f8681621dc5e639cd46b",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5cd5f8681621dc5e639cd46c",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5cd5f8681621dc5e639cd46d",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5cd5f8681621dc5e639cd46e",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5cd5f8681621dc5e639cd470",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5cd5f8681621dc5e639cd471",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-05-10T18:17:12.168-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": null,
           "exclude_match_type": "any",
           "friendly_title": "lsoo",
           "images": [
             {
               "_id": "5cd5fa8bce0a295c8f8e8d7e",
               "caption": "",
               "layout": "square",
               "title": "",
               "updated_at": "2019-11-11T09:36:46.343-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cd5fa8bce0a295c8f8e8d7e/1557527179/original.jpg?1557527179"
             },
             {
               "_id": "5cd70df11621dc5e536f990f",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-11T09:36:46.343-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cd70df11621dc5e536f990f/1557597681/original.jpg?1557597681"
             },
             {
               "_id": "5d936ec81c4f965c1c3b1b3e",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-11T09:36:46.343-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5d936ec81c4f965c1c3b1b3e/1569943240/original.jpeg?1569943240"
             },
             {
               "_id": "5d936ec81c4f965c1c3b1b3f",
               "caption": "",
               "layout": "landscape",
               "title": "banner",
               "updated_at": "2019-11-11T09:36:46.343-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5d936ec81c4f965c1c3b1b3f/1569943240/original.png?1569943240"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25aa3d3f531235000dce",
           "playlist_item_count": 38,
           "playlist_type": "category",
           "priority": 7,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Like Stories of Old",
           "updated_at": "2019-12-23T07:40:43.184-05:00"
         },
         {
           "_id": "5cd5f87e1621dc5e639cd473",
           "_keywords": [
             "5cd5f87e1621dc5e639cd473",
             "philosophy",
             "tube"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5cd5f87e1621dc5e639cd474",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": [
                 "Philosophy Tube"
               ]
             },
             {
               "_id": "5cd5f87e1621dc5e639cd475",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5cd5f87e1621dc5e639cd476",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5cd5f87e1621dc5e639cd477",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5cd5f87e1621dc5e639cd478",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5cd5f87e1621dc5e639cd479",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5cd5f87e1621dc5e639cd47a",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5cd5f87e1621dc5e639cd47b",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5ce60827c6aac3582a6d481c",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5cd5f87e1621dc5e639cd47d",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5cd5f87e1621dc5e639cd47e",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5ce60827c6aac3582a6d481d",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-05-10T18:17:34.358-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "philosophytube",
           "images": [
             {
               "_id": "5cdb8812fb72822399816ae4",
               "caption": "",
               "layout": "landscape",
               "title": "avatar",
               "updated_at": "2019-11-13T07:55:24.154-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cdb8812fb72822399816ae4/1557891090/original.jpg?1557891090"
             },
             {
               "_id": "5ce6449b57d9475835e68e58",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T07:55:24.154-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ce6449b57d9475835e68e58/1558594715/original.jpg?1558594715"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c271deb67209a12260001bd",
           "playlist_item_count": 14,
           "playlist_type": "category",
           "priority": 17,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5cd5f87e1621dc5e639cd473/custom_thumbnail/240.jpg?1558594713",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5cd5f87e1621dc5e639cd473/custom_thumbnail/480.jpg?1558594713",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5cd5f87e1621dc5e639cd473/custom_thumbnail/720.jpg?1558594713",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5cd5f87e1621dc5e639cd473/custom_thumbnail/1080.jpg?1558594713",
               "width": 1920
             }
           ],
           "title": "Philosophy Tube",
           "updated_at": "2019-12-06T17:45:38.898-05:00"
         },
         {
           "_id": "5cd5f8a145793d57f27a901b",
           "_keywords": [
             "5cd5f8a145793d57f27a901b",
             "corner",
             "mariana",
             "study"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5cd5f8a145793d57f27a901c",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": [
                 "Mariana's Study Corner"
               ]
             },
             {
               "_id": "5cd5f8a145793d57f27a901d",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5cd5f8a145793d57f27a901e",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5cd5f8a145793d57f27a901f",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5cd5f8a145793d57f27a9020",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5cd5f8a145793d57f27a9021",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5cd5f8a145793d57f27a9022",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5cd5f8a145793d57f27a9023",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5cd5f8a145793d57f27a9025",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5cd5f8a145793d57f27a9026",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-05-10T18:18:09.798-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "mariana",
           "images": [
             {
               "_id": "5cd5f9ff45793d57d2e01c97",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-11T09:24:07.205-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cd5f9ff45793d57d2e01c97/1557527039/original.jpg?1557527039"
             },
             {
               "_id": "5cdaa09d2669cc5c9eee4158",
               "caption": "",
               "layout": "landscape",
               "title": "banner",
               "updated_at": "2019-11-11T09:24:07.205-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cdaa09d2669cc5c9eee4158/1557831837/original.jpg?1557831837"
             },
             {
               "_id": "5cf96909dc4390371c6ece6d",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-11T09:24:07.205-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cf96909dc4390371c6ece6d/1559849225/original.jpeg?1559849225"
             },
             {
               "_id": "5cf9ada9dc439037284839d3",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-11T09:24:07.205-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cf9ada9dc439037284839d3/1559866793/original.jpg?1559866793"
             },
             {
               "_id": "5cf9ae2d2ac970277dd7f11a",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-11T09:24:07.206-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cf9ae2d2ac970277dd7f11a/1559866925/original.jpg?1559866925"
             },
             {
               "_id": "5df359f87581390001c591b0",
               "caption": "",
               "layout": "landscape",
               "title": "banner",
               "updated_at": "2019-12-13T04:29:29.387-05:00",
               "url": "https://gvupload.zype.com/5c182d06649f0f134a001703/playlist_image/5df359f87581390001c591b0/1576229368/original.jpg?1576229368"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c271deb67209a12260001bd",
           "playlist_item_count": 38,
           "playlist_type": "category",
           "priority": 15,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5cd5f8a145793d57f27a901b/custom_thumbnail/240.jpg?1557831836",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5cd5f8a145793d57f27a901b/custom_thumbnail/480.jpg?1557831836",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5cd5f8a145793d57f27a901b/custom_thumbnail/720.jpg?1557831836",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5cd5f8a145793d57f27a901b/custom_thumbnail/1080.jpg?1557831836",
               "width": 1920
             }
           ],
           "title": "Mariana's Study Corner",
           "updated_at": "2019-12-23T08:09:59.042-05:00"
         },
         {
           "_id": "5cd5fcc467209a4cf567a79f",
           "_keywords": [
             "5cd5fcc467209a4cf567a79f",
             "changing",
             "climate",
             "our"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5cd5fcc467209a4cf567a7a0",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5cd5fcc467209a4cf567a7a1",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5cd5fcc467209a4cf567a7a2",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5cd5fcc467209a4cf567a7a3",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5cd5fcc467209a4cf567a7a4",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5cd5fcc467209a4cf567a7a5",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5cd5fcc467209a4cf567a7a6",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": [
                 "Our Changing Climate"
               ]
             },
             {
               "_id": "5cd5fcc467209a4cf567a7a7",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5cd5fcc467209a4cf567a7a9",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5cd5fcc467209a4cf567a7aa",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-05-10T18:35:48.845-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": null,
           "exclude_match_type": "any",
           "friendly_title": "occ",
           "images": [
             {
               "_id": "5cd5fd13fb72823497efd88f",
               "caption": "",
               "layout": "square",
               "title": "",
               "updated_at": "2019-11-11T08:43:34.790-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cd5fd13fb72823497efd88f/1557527827/original.jpg?1557527827"
             },
             {
               "_id": "5cd70c451621dc5e8be265ea",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-11T08:43:34.791-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cd70c451621dc5e8be265ea/1557597253/original.jpg?1557597253"
             },
             {
               "_id": "5cd70ca945793d57ea6b445f",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-11T08:43:34.791-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cd70ca945793d57ea6b445f/1557597353/original.jpg?1557597353"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25f31a9ef113c20097cd",
           "playlist_item_count": 23,
           "playlist_type": "category",
           "priority": 11,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Our Changing Climate",
           "updated_at": "2019-12-20T16:54:49.036-05:00"
         },
         {
           "_id": "5cd6080e72289b140b6ded83",
           "_keywords": [
             "5cd6080e72289b140b6ded83",
             "bunnyhop",
             "super"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5cd6080e72289b140b6ded84",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5cd6080e72289b140b6ded85",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5cd6080e72289b140b6ded86",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": [
                 "Super Bunnyhop"
               ]
             },
             {
               "_id": "5cd6080e72289b140b6ded87",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5cd6080e72289b140b6ded88",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5cd6080e72289b140b6ded89",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5cd6080e72289b140b6ded8a",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5cd6080e72289b140b6ded8b",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5cd6080e72289b140b6ded8d",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5cd6080e72289b140b6ded8e",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-05-10T19:23:58.670-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "superbunnyhop",
           "images": [
             {
               "_id": "5cd608221621dc5e639cd642",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-11T07:46:16.021-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cd608221621dc5e639cd642/1557530658/original.jpg?1557530658"
             },
             {
               "_id": "5cda9b2f72289b366064355c",
               "caption": "",
               "layout": "landscape",
               "title": "banner",
               "updated_at": "2019-11-11T07:46:16.021-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cda9b2f72289b366064355c/1557830447/original.jpg?1557830447"
             },
             {
               "_id": "5ce2f5e58b343658880aa76c",
               "caption": "",
               "layout": "landscape",
               "title": "feature",
               "updated_at": "2019-11-11T07:46:16.021-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ce2f5e58b343658880aa76c/1558377957/original.jpg?1558377957"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25bbc6650d148a02e11f",
           "playlist_item_count": 16,
           "playlist_type": "category",
           "priority": 1,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5cd6080e72289b140b6ded83/custom_thumbnail/240.jpg?1557830446",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5cd6080e72289b140b6ded83/custom_thumbnail/480.jpg?1557830446",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5cd6080e72289b140b6ded83/custom_thumbnail/720.jpg?1557830446",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5cd6080e72289b140b6ded83/custom_thumbnail/1080.jpg?1557830446",
               "width": 1920
             }
           ],
           "title": "Super Bunnyhop",
           "updated_at": "2019-12-20T09:38:47.502-05:00"
         },
         {
           "_id": "5cd9c88f45793d41560ed9bc",
           "_keywords": [
             "5cd9c88f45793d41560ed9bc",
             "movies",
             "nando"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5cd9c88f45793d41560ed9bd",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5cd9c88f45793d41560ed9be",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": [
                 "Nando v Movies"
               ]
             },
             {
               "_id": "5cd9c88f45793d41560ed9bf",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5cd9c88f45793d41560ed9c0",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5cd9c88f45793d41560ed9c1",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5cd9c88f45793d41560ed9c2",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5cd9c88f45793d41560ed9c3",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5cd9c88f45793d41560ed9c4",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5cd9c88f45793d41560ed9c6",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5cd9c88f45793d41560ed9c7",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-05-13T15:42:07.563-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": null,
           "exclude_match_type": "any",
           "friendly_title": "nandovmovies",
           "images": [
             {
               "_id": "5cdc1b192669cc5bfac248a5",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:26:53.029-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cdc1b192669cc5bfac248a5/1557928729/original.png?1557928729"
             },
             {
               "_id": "5cdc1b192669cc5bfac248a6",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:26:53.029-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cdc1b192669cc5bfac248a6/1557928729/original.png?1557928729"
             },
             {
               "_id": "5cf9b5190ca4093c92b149a6",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:26:53.030-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cf9b5190ca4093c92b149a6/1559868697/original.jpg?1559868697"
             },
             {
               "_id": "5db8542bb0cc5b5cac07b579",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:26:53.030-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5db8542bb0cc5b5cac07b579/1572361259/original.jpg?1572361259"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25aa3d3f531235000dce",
           "playlist_item_count": 27,
           "playlist_type": "category",
           "priority": 9,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Nando v Movies",
           "updated_at": "2019-12-20T08:46:27.761-05:00"
         },
         {
           "_id": "5cd9ca1f67209a2edc54c3cf",
           "_keywords": [
             "5cd9ca1f67209a2edc54c3cf",
             "boyd",
             "mike"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5cd9ca1f67209a2edc54c3d0",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": [
                 "Mike Boyd"
               ]
             },
             {
               "_id": "5cd9ca1f67209a2edc54c3d1",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5cd9ca1f67209a2edc54c3d2",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5cd9ca1f67209a2edc54c3d3",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5cd9ca1f67209a2edc54c3d4",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5cd9ca1f67209a2edc54c3d5",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5cd9ca1f67209a2edc54c3d6",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5cd9ca1f67209a2edc54c3d7",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5cd9ca1f67209a2edc54c3d9",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5cd9ca1f67209a2edc54c3da",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-05-13T15:48:47.727-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "mikeboyd",
           "images": [
             {
               "_id": "5cdb7c92c6816ea875469793",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:19:12.490-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cdb7c92c6816ea875469793/1557888146/original.jpg?1557888146"
             },
             {
               "_id": "5cdb7c92c6816ea875469794",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:19:12.490-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cdb7c92c6816ea875469794/1557888146/original.jpg?1557888146"
             },
             {
               "_id": "5cf9b4952ac9702779e6625f",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:19:12.490-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cf9b4952ac9702779e6625f/1559868565/original.jpg?1559868565"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c271deb67209a12260001bd",
           "playlist_item_count": 17,
           "playlist_type": "category",
           "priority": 16,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Mike Boyd",
           "updated_at": "2019-12-20T16:26:30.612-05:00"
         },
         {
           "_id": "5cd9d9a427156358864265f4",
           "_keywords": [
             "5cd9d9a427156358864265f4",
             "patrick",
             "willems"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5d5d502e5c7bfd5c496b80e6",
               "category_id": "5ced8c581c026e5ce6aaf047",
               "exclude_values": [],
               "title": "Animation",
               "value": []
             },
             {
               "_id": "5cd9d9a427156358864265f5",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5cd9d9a427156358864265f6",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": [
                 "Patrick (H) Willems"
               ]
             },
             {
               "_id": "5cd9d9a427156358864265f7",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5cd9d9a427156358864265f8",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5cd9d9a427156358864265f9",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5cd9d9a427156358864265fa",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5cd9d9a427156358864265fb",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5cd9d9a427156358864265fc",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5d5d502e5c7bfd5c496b80e7",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5d5d502e5c7bfd5c496b80e8",
               "category_id": "5cf9e23e89382f28de4dbf64",
               "exclude_values": [],
               "title": "YouTube Channel",
               "value": []
             },
             {
               "_id": "5d5d502e5c7bfd5c496b80e9",
               "category_id": "5d306744e338f958f290c4fe",
               "exclude_values": [],
               "title": "_cgpgrey",
               "value": []
             },
             {
               "_id": "5d5d502e5c7bfd5c496b80ea",
               "category_id": "5d31c2ea88af610ff6803fbc",
               "exclude_values": [],
               "title": "_kentobento",
               "value": []
             },
             {
               "_id": "5d5d502e5c7bfd5c496b80eb",
               "category_id": "5cd646f0ce0a295cc758a854",
               "exclude_values": [],
               "title": "_kurzgesagt",
               "value": []
             },
             {
               "_id": "5cd9d9a427156358864265fe",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5cd9d9a427156358864265ff",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5d5d502e5c7bfd5c496b80ec",
               "category_id": "5d1f9ff8702be4c212f5dbbb",
               "exclude_values": [],
               "title": "_thecodingtrain",
               "value": []
             },
             {
               "_id": "5d5d502e5c7bfd5c496b80ed",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-05-13T16:55:00.891-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "patrickhwillems",
           "images": [
             {
               "_id": "5cd9e11945793d298edd3883",
               "caption": "",
               "layout": "landscape",
               "title": "banner",
               "updated_at": "2019-11-11T11:18:47.713-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cd9e11945793d298edd3883/1557782809/original.png?1557782809"
             },
             {
               "_id": "5cd9e11945793d298edd3884",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-11T11:18:47.713-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cd9e11945793d298edd3884/1557782809/original.jpg?1557782809"
             },
             {
               "_id": "5cf72963f273a35803c29f9d",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-11T11:18:47.713-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cf72963f273a35803c29f9d/1559701859/original.jpg?1559701859"
             },
             {
               "_id": "5cf931da620dd2204f3427c2",
               "caption": "",
               "layout": "landscape",
               "title": "avatar",
               "updated_at": "2019-11-11T11:18:47.713-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cf931da620dd2204f3427c2/1559835098/original.jpg?1559835098"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25aa3d3f531235000dce",
           "playlist_item_count": 52,
           "playlist_type": "category",
           "priority": 11,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Patrick (H) Willems",
           "updated_at": "2019-12-17T13:35:32.645-05:00"
         },
         {
           "_id": "5cd9ea682715635886426838",
           "_keywords": [
             "5cd9ea682715635886426838",
             "writing"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5cd9ea682715635886426839",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5cd9ea68271563588642683a",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5cd9ea68271563588642683b",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5cd9ea68271563588642683c",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5cd9ea68271563588642683d",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5cd9ea68271563588642683e",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5cd9ea68271563588642683f",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5cd9ea682715635886426840",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5cd9ea682715635886426842",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5cd9ea682715635886426843",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-05-13T18:06:32.901-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "writing",
           "images": [
             {
               "_id": "5ce454e31c4f967f9de58bf2",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-05-21T15:43:31.781-04:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ce454e31c4f967f9de58bf2/1558467811/original.png?1558467811"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c184d01beb510133c002cec",
           "playlist_item_count": 0,
           "playlist_type": "manual",
           "priority": 10,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": null,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5cd9ea682715635886426838/custom_thumbnail/240.png?1558467811",
               "width": 426
             },
             {
               "aspect_ratio": null,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5cd9ea682715635886426838/custom_thumbnail/480.png?1558467811",
               "width": 854
             },
             {
               "aspect_ratio": null,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5cd9ea682715635886426838/custom_thumbnail/720.png?1558467811",
               "width": 1280
             },
             {
               "aspect_ratio": null,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5cd9ea682715635886426838/custom_thumbnail/1080.png?1558467811",
               "width": 1920
             }
           ],
           "title": "Writing",
           "updated_at": "2019-05-28T16:34:01.069-04:00"
         },
         {
           "_id": "5cd9ecbc45793d299a712482",
           "_keywords": [
             "5cd9ecbc45793d299a712482",
             "foundry",
             "tale"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5cd9ecbc45793d299a712483",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5cd9ecbc45793d299a712484",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5cd9ecbc45793d299a712485",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5cd9ecbc45793d299a712486",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5cd9ecbc45793d299a712487",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5cd9ecbc45793d299a712488",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5cd9ecbc45793d299a712489",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5cd9ecbc45793d299a71248a",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5cd9ecbc45793d299a71248b",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": [
                 "Tale Foundry"
               ]
             },
             {
               "_id": "5cd9ecbc45793d299a71248d",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5cd9ecbc45793d299a71248e",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-05-13T18:16:28.328-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "talefoundry",
           "images": [
             {
               "_id": "5cd9ecd7c6816e431646a0ba",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-12-02T09:07:08.087-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cd9ecd7c6816e431646a0ba/1557785815/original.jpg?1557785815"
             },
             {
               "_id": "5cd9ecd7c6816e431646a0bb",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-12-02T09:07:08.087-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cd9ecd7c6816e431646a0bb/1557785815/original.jpg?1557785815"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5cd9ea682715635886426838",
           "playlist_item_count": 8,
           "playlist_type": "category",
           "priority": 3,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Tale Foundry",
           "updated_at": "2019-12-06T17:46:02.690-05:00"
         },
         {
           "_id": "5cdcc4c21621dc20c15d4613",
           "_keywords": [
             "5cdcc4c21621dc20c15d4613",
             "buffs",
             "history"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5cdcc4c21621dc20c15d4614",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5cdcc4c21621dc20c15d4615",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5cdcc4c21621dc20c15d4616",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5cdcc4c21621dc20c15d4617",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": [
                 "History Buffs"
               ]
             },
             {
               "_id": "5cdcc4c21621dc20c15d4618",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5cdcc4c21621dc20c15d4619",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5cdcc4c21621dc20c15d461a",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5cdcc4c21621dc20c15d461b",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5cdcc4c21621dc20c15d461c",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5cdcc4c21621dc20c15d461e",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5cdcc4c21621dc20c15d461f",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5cdcc4c21621dc20c15d4620",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-05-15T22:02:42.809-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": null,
           "exclude_match_type": "any",
           "friendly_title": "historybuffs",
           "images": [
             {
               "_id": "5cdcc5be1621dc20f5297c9e",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:19:06.345-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cdcc5be1621dc20f5297c9e/1557972414/original.jpg?1557972414"
             },
             {
               "_id": "5cdcc5be1621dc20f5297c9f",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:19:06.345-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cdcc5be1621dc20f5297c9f/1557972414/original.jpg?1557972414"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25cd5819f1138e0326a2",
           "playlist_item_count": 11,
           "playlist_type": "category",
           "priority": 2,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "History Buffs",
           "updated_at": "2019-12-06T15:45:07.230-05:00"
         },
         {
           "_id": "5ce533dee3cac802f03f2b04",
           "_keywords": [
             "5ce533dee3cac802f03f2b04",
             "exploration",
             "fox",
             "william"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5ce533dee3cac802f03f2b05",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": [
                 "The Exploration with William C. Fox"
               ]
             },
             {
               "_id": "5ce533dee3cac802f03f2b06",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5ce533dee3cac802f03f2b07",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5ce533dee3cac802f03f2b08",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5ce533dee3cac802f03f2b09",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5ce533dee3cac802f03f2b0a",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5ce533dee3cac802f03f2b0b",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5ce533dee3cac802f03f2b0c",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5ce533dee3cac802f03f2b0d",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5ce533dee3cac802f03f2b0f",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5ce533dee3cac802f03f2b10",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5ce533dee3cac802f03f2b11",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-05-22T07:34:54.177-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": null,
           "exclude_match_type": "any",
           "friendly_title": "theexploration",
           "images": [
             {
               "_id": "5ce62058865bd65930712cf1",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:19:12.150-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ce62058865bd65930712cf1/1558585432/original.jpg?1558585432"
             },
             {
               "_id": "5ce621d157d9475849f89b45",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:19:12.154-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ce621d157d9475849f89b45/1558585809/original.jpg?1558585809"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c271deb67209a12260001bd",
           "playlist_item_count": 11,
           "playlist_type": "category",
           "priority": 6,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "The Exploration with William C. Fox",
           "updated_at": "2019-12-06T17:46:08.119-05:00"
         },
         {
           "_id": "5ce6121657d947583d353058",
           "_keywords": [
             "5ce6121657d947583d353058",
             "austin",
             "mcconnell"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5ce6121657d947583d353059",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": [
                 "Austin McConnell"
               ]
             },
             {
               "_id": "5ce6121657d947583d35305a",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5ce6121657d947583d35305b",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5ce6121657d947583d35305c",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5ce6121657d947583d35305d",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5ce6121657d947583d35305e",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5ce6121657d947583d35305f",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5ce6121657d947583d353060",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5ce6121657d947583d353061",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5ce6121657d947583d353063",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5ce6121657d947583d353064",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5ce6121657d947583d353065",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-05-22T23:23:02.535-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": null,
           "exclude_match_type": "any",
           "friendly_title": "austinmcconnell",
           "images": [
             {
               "_id": "5ce6be3a316ccf5cd8f5d9d1",
               "caption": "",
               "layout": "landscape",
               "title": "banner",
               "updated_at": "2019-11-13T15:19:11.965-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ce6be3a316ccf5cd8f5d9d1/1558625850/original.jpg?1558625850"
             },
             {
               "_id": "5ce6be890ca4092a7c8c2f9a",
               "caption": "",
               "layout": "landscape",
               "title": "avatar",
               "updated_at": "2019-11-13T15:19:11.965-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ce6be890ca4092a7c8c2f9a/1558625929/original.jpg?1558625929"
             },
             {
               "_id": "5ce6c5543fe8390a8980e9b6",
               "caption": "",
               "layout": "landscape",
               "title": "banner",
               "updated_at": "2019-11-13T15:19:11.965-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ce6c5543fe8390a8980e9b6/1558627668/original.jpg?1558627668"
             },
             {
               "_id": "5ce6c6263fe8390a83846d89",
               "caption": "",
               "layout": "landscape",
               "title": "banner",
               "updated_at": "2019-11-13T15:19:11.966-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ce6c6263fe8390a83846d89/1558627878/original.jpg?1558627878"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c271deb67209a12260001bd",
           "playlist_item_count": 32,
           "playlist_type": "category",
           "priority": 1,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Austin McConnell",
           "updated_at": "2019-12-16T10:01:56.160-05:00"
         },
         {
           "_id": "5ce613923fe839582e69f5bb",
           "_keywords": [
             "5ce613923fe839582e69f5bb",
             "hbomberguy"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5ce613923fe839582e69f5bc",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": [
                 "HBomberguy"
               ]
             },
             {
               "_id": "5ce613923fe839582e69f5bd",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5ce613923fe839582e69f5be",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5ce613923fe839582e69f5bf",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5ce613923fe839582e69f5c0",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5ce613923fe839582e69f5c1",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5ce613923fe839582e69f5c2",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5ce613923fe839582e69f5c3",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5ce613923fe839582e69f5c4",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5ce613923fe839582e69f5c6",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5ce613923fe839582e69f5c7",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5ce613923fe839582e69f5c8",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-05-22T23:29:22.250-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": null,
           "exclude_match_type": "any",
           "friendly_title": "hbomberguy",
           "images": [
             {
               "_id": "5ce613a13fe839584c0d8479",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:19:12.239-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ce613a13fe839584c0d8479/1558582177/original.jpg?1558582177"
             },
             {
               "_id": "5ce614e50ca4095849930869",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:19:12.239-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ce614e50ca4095849930869/1558582501/original.jpg?1558582501"
             },
             {
               "_id": "5ce614e50ca409584993086a",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:19:12.239-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ce614e50ca409584993086a/1558582501/original.jpg?1558582501"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c271deb67209a12260001bd",
           "playlist_item_count": 34,
           "playlist_type": "category",
           "priority": 8,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "HBomberguy",
           "updated_at": "2019-12-06T17:45:03.974-05:00"
         },
         {
           "_id": "5ce61b9a0ca409584f8c03ab",
           "_keywords": [
             "5ce61b9a0ca409584f8c03ab",
             "maximizer",
             "paperclip"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5ce61b9a0ca409584f8c03ac",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5ce61b9a0ca409584f8c03ad",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5ce61b9a0ca409584f8c03ae",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5ce61b9a0ca409584f8c03af",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5ce61b9a0ca409584f8c03b0",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5ce61b9a0ca409584f8c03b1",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": [
                 "The Paperclip Maximizer"
               ]
             },
             {
               "_id": "5ce61b9a0ca409584f8c03b2",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5ce61b9a0ca409584f8c03b3",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5ce61b9a0ca409584f8c03b4",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5ce61b9a0ca409584f8c03b5",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5ce61b9a0ca409584f8c03b6",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5ce61b9a0ca409584f8c03b7",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-05-23T00:03:38.881-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "paperclips",
           "images": [
             {
               "_id": "5ce61db23fe8395862244789",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:19:29.308-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ce61db23fe8395862244789/1558584754/original.jpg?1558584754"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c7038d75fcac114ce000c88",
           "playlist_item_count": 1,
           "playlist_type": "category",
           "priority": 5,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "The Paperclip Maximizer",
           "updated_at": "2019-12-20T08:46:00.331-05:00"
         },
         {
           "_id": "5ced8b7031959758ad1cca53",
           "_keywords": [
             "5ced8b7031959758ad1cca53",
             "animation"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5ced8b7031959758ad1cca54",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5ced8b7031959758ad1cca55",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5ced8b7031959758ad1cca56",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5ced8b7031959758ad1cca57",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5ced8b7031959758ad1cca58",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5ced8b7031959758ad1cca59",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5ced8b7031959758ad1cca5a",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5ced8b7031959758ad1cca5b",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5ced8b7031959758ad1cca5c",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5ced8b7031959758ad1cca5e",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5ced8b7031959758ad1cca5f",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5ced8b7031959758ad1cca60",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-05-28T15:26:40.204-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": null,
           "exclude_match_type": "any",
           "friendly_title": "animation",
           "images": [
             {
               "_id": "5ced8bb1e0dda958c6cc483e",
               "caption": "",
               "layout": "landscape",
               "title": "avatar",
               "updated_at": "2019-05-28T15:34:14.656-04:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ced8bb1e0dda958c6cc483e/1559071665/original.png?1559071665"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c184d01beb510133c002cec",
           "playlist_item_count": 0,
           "playlist_type": "manual",
           "priority": 0,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Animation",
           "updated_at": "2019-05-28T15:34:14.657-04:00"
         },
         {
           "_id": "5ced8cd1e0dda958bcdedde7",
           "_keywords": [
             "5ced8cd1e0dda958bcdedde7",
             "kurzgesagt"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5ced8cd1e0dda958bcdedde8",
               "category_id": "5ced8c581c026e5ce6aaf047",
               "exclude_values": [],
               "title": "Animation",
               "value": []
             },
             {
               "_id": "5ced8cd1e0dda958bcdedde9",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": [
                 "Kurzgesagt"
               ]
             },
             {
               "_id": "5ced8cd1e0dda958bcdeddea",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5ced8cd1e0dda958bcdeddeb",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5ced8cd1e0dda958bcdeddec",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5ced8cd1e0dda958bcdedded",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5ced8cd1e0dda958bcdeddee",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5ced8cd1e0dda958bcdeddef",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5ced8cd1e0dda958bcdeddf0",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5ced8cd1e0dda958bcdeddf1",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5ced8cd1e0dda958bcdeddf3",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5ced8cd1e0dda958bcdeddf4",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5ced8cd1e0dda958bcdeddf5",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-05-28T15:32:33.849-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": null,
           "exclude_match_type": "any",
           "friendly_title": "kurzgesagt-explainer",
           "images": [],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c271deb67209a12260001bd",
           "playlist_item_count": 53,
           "playlist_type": "category",
           "priority": 12,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Kurzgesagt",
           "updated_at": "2019-12-23T08:17:46.841-05:00"
         },
         {
           "_id": "5ced92e557d947580b1940d9",
           "_keywords": [
             "5ced92e557d947580b1940d9",
             "tierzoo"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5ced92e557d947580b1940da",
               "category_id": "5ced8c581c026e5ce6aaf047",
               "exclude_values": [],
               "title": "Animation",
               "value": []
             },
             {
               "_id": "5ced92e557d947580b1940db",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5ced92e557d947580b1940dc",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5ced92e557d947580b1940dd",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": [
                 "TierZoo"
               ]
             },
             {
               "_id": "5ced92e557d947580b1940de",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5ced92e557d947580b1940df",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5ced92e557d947580b1940e0",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5ced92e557d947580b1940e1",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5ced92e557d947580b1940e2",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5ced92e557d947580b1940e3",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5ced92e557d947580b1940e4",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5ced92e557d947580b1940e5",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5ced92e557d947580b1940e6",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-05-28T15:58:29.108-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": null,
           "exclude_match_type": "any",
           "friendly_title": "tierzoo-science",
           "images": [],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25f31a9ef113c20097cd",
           "playlist_item_count": 55,
           "playlist_type": "category",
           "priority": 16,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "TierZoo",
           "updated_at": "2019-12-16T09:19:55.513-05:00"
         },
         {
           "_id": "5ced942a319597588d9b92fc",
           "_keywords": [
             "5ced942a319597588d9b92fc",
             "polymatter"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5ced942a319597588d9b92fd",
               "category_id": "5ced8c581c026e5ce6aaf047",
               "exclude_values": [],
               "title": "Animation",
               "value": [
                 "PolyMatter"
               ]
             },
             {
               "_id": "5ced942a319597588d9b92fe",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5ced942a319597588d9b92ff",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5ced942a319597588d9b9300",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5ced942a319597588d9b9301",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5ced942a319597588d9b9302",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5ced942a319597588d9b9303",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5ced942a319597588d9b9304",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5ced942a319597588d9b9305",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": [
                 "PolyMatter"
               ]
             },
             {
               "_id": "5ced942a319597588d9b9306",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5ced942a319597588d9b9307",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5ced942a319597588d9b9308",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5ced942a319597588d9b9309",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-05-28T16:03:54.087-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": null,
           "exclude_match_type": "any",
           "friendly_title": "polymatter-animation",
           "images": [],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5ced8b7031959758ad1cca53",
           "playlist_item_count": 40,
           "playlist_type": "category",
           "priority": 2,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "PolyMatter",
           "updated_at": "2019-12-13T10:24:32.771-05:00"
         },
         {
           "_id": "5ced9508d9cd1b57e3a4ee2f",
           "_keywords": [
             "5ced9508d9cd1b57e3a4ee2f",
             "lessons",
             "screenplay"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5ced9508d9cd1b57e3a4ee30",
               "category_id": "5ced8c581c026e5ce6aaf047",
               "exclude_values": [],
               "title": "Animation",
               "value": []
             },
             {
               "_id": "5ced9508d9cd1b57e3a4ee31",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5ced9508d9cd1b57e3a4ee32",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": [
                 "Lessons from the Screenplay"
               ]
             },
             {
               "_id": "5ced9508d9cd1b57e3a4ee33",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5ced9508d9cd1b57e3a4ee34",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5ced9508d9cd1b57e3a4ee35",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5ced9508d9cd1b57e3a4ee36",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5ced9508d9cd1b57e3a4ee37",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5ced9508d9cd1b57e3a4ee38",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5ced9508d9cd1b57e3a4ee39",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": [
                 "Lessons from the Screenplay"
               ]
             },
             {
               "_id": "5ced9508d9cd1b57e3a4ee3a",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5ced9508d9cd1b57e3a4ee3b",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5ced9508d9cd1b57e3a4ee3c",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-05-28T16:07:36.553-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": null,
           "exclude_match_type": "any",
           "friendly_title": "lfts-writing",
           "images": [],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5cd9ea682715635886426838",
           "playlist_item_count": 49,
           "playlist_type": "category",
           "priority": 2,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Lessons from the Screenplay",
           "updated_at": "2019-12-06T08:37:31.519-05:00"
         },
         {
           "_id": "5ced95251c026e5cf28ec9bb",
           "_keywords": [
             "5ced95251c026e5cf28ec9bb",
             "just",
             "write"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5ced95251c026e5cf28ec9bc",
               "category_id": "5ced8c581c026e5ce6aaf047",
               "exclude_values": [],
               "title": "Animation",
               "value": []
             },
             {
               "_id": "5ced95251c026e5cf28ec9bd",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5ced95251c026e5cf28ec9be",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": [
                 "Just Write"
               ]
             },
             {
               "_id": "5ced95251c026e5cf28ec9bf",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5ced95251c026e5cf28ec9c0",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5ced95251c026e5cf28ec9c1",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5ced95251c026e5cf28ec9c2",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5ced95251c026e5cf28ec9c3",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5ced95251c026e5cf28ec9c4",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5ced95251c026e5cf28ec9c5",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": [
                 "Just Write"
               ]
             },
             {
               "_id": "5ced95251c026e5cf28ec9c6",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5ced95251c026e5cf28ec9c7",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5ced95251c026e5cf28ec9c8",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-05-28T16:08:05.755-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "justwrite-writing",
           "images": [],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5cd9ea682715635886426838",
           "playlist_item_count": 34,
           "playlist_type": "category",
           "priority": 0,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Just Write",
           "updated_at": "2019-12-06T17:44:47.994-05:00"
         },
         {
           "_id": "5ced9559ef995e5c8ab88abc",
           "_keywords": [
             "5ced9559ef995e5c8ab88abc",
             "polymatter"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5ced9559ef995e5c8ab88abd",
               "category_id": "5ced8c581c026e5ce6aaf047",
               "exclude_values": [],
               "title": "Animation",
               "value": [
                 "PolyMatter"
               ]
             },
             {
               "_id": "5ced9559ef995e5c8ab88abe",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": [
                 "PolyMatter"
               ]
             },
             {
               "_id": "5ced9559ef995e5c8ab88abf",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5ced9559ef995e5c8ab88ac0",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5ced9559ef995e5c8ab88ac1",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5ced9559ef995e5c8ab88ac2",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5ced9559ef995e5c8ab88ac3",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5ced9559ef995e5c8ab88ac4",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5ced9559ef995e5c8ab88ac5",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": [
                 "PolyMatter"
               ]
             },
             {
               "_id": "5ced9559ef995e5c8ab88ac6",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5ced9559ef995e5c8ab88ac7",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5ced9559ef995e5c8ab88ac8",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5ced9559ef995e5c8ab88ac9",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-05-28T16:08:57.267-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": null,
           "exclude_match_type": "any",
           "friendly_title": "polymatter-explainers",
           "images": [],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c271deb67209a12260001bd",
           "playlist_item_count": 41,
           "playlist_type": "category",
           "priority": 18,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "PolyMatter",
           "updated_at": "2019-12-13T10:24:32.989-05:00"
         },
         {
           "_id": "5ced96781c026e5cfa16bd92",
           "_keywords": [
             "5ced96781c026e5cfa16bd92",
             "mustard"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5ced96781c026e5cfa16bd93",
               "category_id": "5ced8c581c026e5ce6aaf047",
               "exclude_values": [],
               "title": "Animation",
               "value": []
             },
             {
               "_id": "5ced96781c026e5cfa16bd94",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5ced96781c026e5cfa16bd95",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5ced96781c026e5cfa16bd96",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5ced96781c026e5cfa16bd97",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": [
                 "Mustard"
               ]
             },
             {
               "_id": "5ced96781c026e5cfa16bd98",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5ced96781c026e5cfa16bd99",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5ced96781c026e5cfa16bd9a",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": [
                 "Mustard"
               ]
             },
             {
               "_id": "5ced96781c026e5cfa16bd9b",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5ced96781c026e5cfa16bd9c",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5ced96781c026e5cfa16bd9d",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5ced96781c026e5cfa16bd9e",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5ced96781c026e5cfa16bd9f",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-05-28T16:13:44.793-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": null,
           "exclude_match_type": "any",
           "friendly_title": "mustard-history",
           "images": [],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25cd5819f1138e0326a2",
           "playlist_item_count": 9,
           "playlist_type": "category",
           "priority": 3,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Mustard",
           "updated_at": "2019-12-21T11:13:16.934-05:00"
         },
         {
           "_id": "5ced9b2d31959758916d0c20",
           "_keywords": [
             "5ced9b2d31959758916d0c20",
             "bento",
             "kento"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5ced9b2d31959758916d0c21",
               "category_id": "5ced8c581c026e5ce6aaf047",
               "exclude_values": [],
               "title": "Animation",
               "value": [
                 "Kento Bento"
               ]
             },
             {
               "_id": "5ced9b2d31959758916d0c22",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": [
                 "Kento Bento"
               ]
             },
             {
               "_id": "5ced9b2d31959758916d0c23",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5ced9b2d31959758916d0c24",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5ced9b2d31959758916d0c25",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5ced9b2d31959758916d0c26",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5ced9b2d31959758916d0c27",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5ced9b2d31959758916d0c28",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5ced9b2d31959758916d0c29",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5ced9b2d31959758916d0c2a",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5ced9b2d31959758916d0c2b",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5ced9b2d31959758916d0c2c",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5ced9b2d31959758916d0c2d",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-05-28T16:33:49.471-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": null,
           "exclude_match_type": "any",
           "friendly_title": "kento-animation",
           "images": [],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5ced8b7031959758ad1cca53",
           "playlist_item_count": 31,
           "playlist_type": "category",
           "priority": 0,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Kento Bento",
           "updated_at": "2019-12-06T17:44:46.429-05:00"
         },
         {
           "_id": "5cf8091c8c5500755ab09186",
           "_keywords": [
             "5cf8091c8c5500755ab09186",
             "better",
             "elevation"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5cf8091c8c5500755ab09187",
               "category_id": "5ced8c581c026e5ce6aaf047",
               "exclude_values": [],
               "title": "Animation",
               "value": []
             },
             {
               "_id": "5cf8091c8c5500755ab09188",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5cf8091c8c5500755ab09189",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5cf8091c8c5500755ab0918a",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5cf8091c8c5500755ab0918b",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5cf8091c8c5500755ab0918c",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5cf8091c8c5500755ab0918d",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": [
                 "Better Elevation"
               ]
             },
             {
               "_id": "5cf8091c8c5500755ab0918e",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5cf8091c8c5500755ab0918f",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5cf8091c8c5500755ab09190",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5cf8091c8c5500755ab09192",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5cf8091c8c5500755ab09193",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5cf8091c8c5500755ab09194",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-06-05T14:25:32.037-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "betterelevation",
           "images": [
             {
               "_id": "5cf809a38c5500755e7aaef3",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-13T15:19:27.262-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cf809a38c5500755e7aaef3/1559759267/original.jpg?1559759267"
             },
             {
               "_id": "5cf90c7125caef5ce660841f",
               "caption": "",
               "layout": "landscape",
               "title": "banner",
               "updated_at": "2019-11-13T15:19:27.262-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cf90c7125caef5ce660841f/1559825521/original.jpg?1559825521"
             },
             {
               "_id": "5cf93c41620dd2204f3428d6",
               "caption": "",
               "layout": "landscape",
               "title": "mobile-hero",
               "updated_at": "2019-11-13T15:19:27.262-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cf93c41620dd2204f3428d6/1559837761/original.jpg?1559837761"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c7038d75fcac114ce000c88",
           "playlist_item_count": 14,
           "playlist_type": "category",
           "priority": 0,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5cf8091c8c5500755ab09186/custom_thumbnail/240.jpg?1559759267",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5cf8091c8c5500755ab09186/custom_thumbnail/480.jpg?1559759267",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5cf8091c8c5500755ab09186/custom_thumbnail/720.jpg?1559759267",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5cf8091c8c5500755ab09186/custom_thumbnail/1080.jpg?1559759267",
               "width": 1920
             }
           ],
           "title": "Better Elevation",
           "updated_at": "2019-12-06T17:45:17.280-05:00"
         },
         {
           "_id": "5cf9c856dc439037142c56f6",
           "_keywords": [
             "5cf9c856dc439037142c56f6",
             "daring",
             "fireball"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5cf9c856dc439037142c56f7",
               "category_id": "5ced8c581c026e5ce6aaf047",
               "exclude_values": [],
               "title": "Animation",
               "value": []
             },
             {
               "_id": "5cf9c856dc439037142c56f8",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5cf9c856dc439037142c56f9",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5cf9c856dc439037142c56fa",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5cf9c856dc439037142c56fb",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5cf9c856dc439037142c56fc",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5cf9c856dc439037142c56fd",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5cf9c856dc439037142c56fe",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5cf9c856dc439037142c56ff",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": [
                 "Daring Fireball"
               ]
             },
             {
               "_id": "5cf9c856dc439037142c5700",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5cf9c856dc439037142c5702",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5cf9c856dc439037142c5703",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5cf9c856dc439037142c5704",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-06-06T22:13:42.637-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": null,
           "exclude_match_type": "any",
           "friendly_title": "daringfireball",
           "images": [
             {
               "_id": "5cf9c889dc43903738073e42",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:24:55.505-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cf9c889dc43903738073e42/1559873673/original.jpg?1559873673"
             },
             {
               "_id": "5cf9c889dc43903738073e43",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:24:55.505-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cf9c889dc43903738073e43/1559873673/original.jpg?1559873673"
             },
             {
               "_id": "5cf9caba620dd2efabeb8330",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:24:55.505-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cf9caba620dd2efabeb8330/1559874234/original.jpg?1559874234"
             },
             {
               "_id": "5cf9cb06f273a332ea6aa0b9",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:24:55.505-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cf9cb06f273a332ea6aa0b9/1559874310/original.jpg?1559874310"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": null,
           "playlist_item_count": 0,
           "playlist_type": "category",
           "priority": 3,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Daring Fireball",
           "updated_at": "2019-11-13T15:24:55.506-05:00"
         },
         {
           "_id": "5d125509dacfe7c508765793",
           "_keywords": [
             "5d125509dacfe7c508765793",
             "boyinaband"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5d125509dacfe7c508765794",
               "category_id": "5ced8c581c026e5ce6aaf047",
               "exclude_values": [],
               "title": "Animation",
               "value": []
             },
             {
               "_id": "5d125509dacfe7c508765795",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5d125509dacfe7c508765796",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5d125509dacfe7c508765797",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5d125509dacfe7c508765798",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5d125509dacfe7c508765799",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": [
                 "Boy in a Band",
                 "Boyinaband"
               ]
             },
             {
               "_id": "5d125509dacfe7c50876579a",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5d125509dacfe7c50876579b",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5d125509dacfe7c50876579c",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5d125509dacfe7c50876579d",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5d125509dacfe7c50876579e",
               "category_id": "5cf9e23e89382f28de4dbf64",
               "exclude_values": [],
               "title": "YouTube Channel",
               "value": []
             },
             {
               "_id": "5d125509dacfe7c5087657a0",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5d125509dacfe7c5087657a1",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5d125509dacfe7c5087657a2",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-06-25T13:08:25.939-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "boyinaband",
           "images": [
             {
               "_id": "5d1a75ce24914b254c29daec",
               "caption": "",
               "layout": "landscape",
               "title": "avatar",
               "updated_at": "2019-12-06T17:45:18.145-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5d1a75ce24914b254c29daec/1562015182/original.jpg?1562015182"
             },
             {
               "_id": "5d1a764f24914b252c0ef4ad",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-12-06T17:45:18.146-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5d1a764f24914b252c0ef4ad/1562015311/original.jpg?1562015311"
             },
             {
               "_id": "5d1a76c40977563dc3ad6977",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-12-06T17:45:18.146-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5d1a76c40977563dc3ad6977/1562015428/original.jpg?1562015428"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25e2649f0f1316062599",
           "playlist_item_count": 38,
           "playlist_type": "category",
           "priority": 2,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Boyinaband",
           "updated_at": "2019-12-17T13:35:28.896-05:00"
         },
         {
           "_id": "5d1a77f30977563debcff887",
           "_keywords": [
             "5d1a77f30977563debcff887",
             "boyinaband"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5d1a77f30977563debcff888",
               "category_id": "5ced8c581c026e5ce6aaf047",
               "exclude_values": [],
               "title": "Animation",
               "value": []
             },
             {
               "_id": "5d1a77f30977563debcff889",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": [
                 "Boyinaband"
               ]
             },
             {
               "_id": "5d1a77f30977563debcff88a",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5d1a77f30977563debcff88b",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5d1a77f30977563debcff88c",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5d1a77f30977563debcff88d",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5d1a77f30977563debcff88e",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5d1a77f30977563debcff88f",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5d1a77f30977563debcff890",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5d1a77f30977563debcff891",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5d1a77f30977563debcff892",
               "category_id": "5cf9e23e89382f28de4dbf64",
               "exclude_values": [],
               "title": "YouTube Channel",
               "value": []
             },
             {
               "_id": "5d1a77f30977563debcff894",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5d1a77f30977563debcff895",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5d1a77f30977563debcff896",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-07-01T17:15:31.377-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": null,
           "exclude_match_type": "any",
           "friendly_title": "boyinaband-explainers",
           "images": [],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c271deb67209a12260001bd",
           "playlist_item_count": 7,
           "playlist_type": "category",
           "priority": 2,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Boyinaband",
           "updated_at": "2019-12-17T13:35:29.012-05:00"
         },
         {
           "_id": "5d1f5b18861a5f4dd8225d1f",
           "_keywords": [
             "5d1f5b18861a5f4dd8225d1f",
             "eagle",
             "legal",
             "playlists"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5d1f5b18861a5f4dd8225d20",
               "category_id": "5ced8c581c026e5ce6aaf047",
               "exclude_values": [],
               "title": "Animation",
               "value": []
             },
             {
               "_id": "5d1f5b18861a5f4dd8225d21",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5d1f5b18861a5f4dd8225d22",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5d1f5b18861a5f4dd8225d23",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5d1f5b18861a5f4dd8225d24",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5d1f5b18861a5f4dd8225d25",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5d1f5b18861a5f4dd8225d26",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5d1f5b18861a5f4dd8225d27",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5d1f5b18861a5f4dd8225d28",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5d1f5b18861a5f4dd8225d29",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5d1f5b18861a5f4dd8225d2a",
               "category_id": "5cf9e23e89382f28de4dbf64",
               "exclude_values": [],
               "title": "YouTube Channel",
               "value": []
             },
             {
               "_id": "5d1f5b18861a5f4dd8225d2b",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5d1f5b18861a5f4dd8225d2c",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5d1f5b18861a5f4dd8225d2d",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-07-05T10:13:44.081-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "_legaleagle-playlists",
           "images": [],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c520271edf1441123002284",
           "playlist_item_count": 0,
           "playlist_type": "manual",
           "priority": 6,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Legal Eagle Playlists",
           "updated_at": "2019-09-07T23:05:13.342-04:00"
         },
         {
           "_id": "5d1f5cfbbeb510394455c38d",
           "_keywords": [
             "5d1f5cfbbeb510394455c38d",
             "lawyer",
             "reacts"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5d1f5cfbbeb510394455c38e",
               "category_id": "5ced8c581c026e5ce6aaf047",
               "exclude_values": [],
               "title": "Animation",
               "value": []
             },
             {
               "_id": "5d1f5cfbbeb510394455c38f",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5d1f5cfbbeb510394455c390",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5d1f5cfbbeb510394455c391",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5d1f5cfbbeb510394455c392",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5d1f5cfbbeb510394455c393",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5d1f5cfbbeb510394455c394",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5d1f5cfbbeb510394455c395",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5d1f5cfbbeb510394455c396",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5d1f5cfbbeb510394455c397",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5d1f5cfbbeb510394455c398",
               "category_id": "5cf9e23e89382f28de4dbf64",
               "exclude_values": [],
               "title": "YouTube Channel",
               "value": []
             },
             {
               "_id": "5d1f5cfbbeb510394455c399",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": [
                 "Lawyer Reacts"
               ]
             },
             {
               "_id": "5d1f5cfbbeb510394455c39a",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5d1f5cfbbeb510394455c39b",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-07-05T10:21:47.727-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "_legaleagle-lawyer-reacts",
           "images": [],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5d1f5b18861a5f4dd8225d1f",
           "playlist_item_count": 37,
           "playlist_type": "category",
           "priority": 1,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Lawyer Reacts",
           "updated_at": "2019-12-06T17:43:51.869-05:00"
         },
         {
           "_id": "5d1fa038702be4c216609811",
           "_keywords": [
             "5d1fa038702be4c216609811",
             "coding",
             "playlists",
             "train"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5d1fa038702be4c216609812",
               "category_id": "5ced8c581c026e5ce6aaf047",
               "exclude_values": [],
               "title": "Animation",
               "value": []
             },
             {
               "_id": "5d1fa038702be4c216609813",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5d1fa038702be4c216609814",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5d1fa038702be4c216609815",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5d1fa038702be4c216609816",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5d1fa038702be4c216609817",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5d1fa038702be4c216609818",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5d1fa038702be4c216609819",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5d1fa038702be4c21660981a",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5d1fa038702be4c21660981b",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5d1fa038702be4c21660981c",
               "category_id": "5cf9e23e89382f28de4dbf64",
               "exclude_values": [],
               "title": "YouTube Channel",
               "value": []
             },
             {
               "_id": "5d1fa038702be4c21660981d",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5d1fa038702be4c21660981e",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5d1fa038702be4c21660981f",
               "category_id": "5d1f9ff8702be4c212f5dbbb",
               "exclude_values": [],
               "title": "_thecodingtrain",
               "value": []
             },
             {
               "_id": "5d1fa038702be4c216609820",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-07-05T15:08:40.914-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "_thecodingtrain-playlists",
           "images": [],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c520271edf1441123002284",
           "playlist_item_count": 0,
           "playlist_type": "manual",
           "priority": 5,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "The Coding Train Playlists",
           "updated_at": "2019-09-07T23:05:30.532-04:00"
         },
         {
           "_id": "5d1fa0d7702be4c222d63a70",
           "_keywords": [
             "5d1fa0d7702be4c222d63a70",
             "code",
             "js",
             "p5",
             "programming"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5d1fa0d7702be4c222d63a71",
               "category_id": "5ced8c581c026e5ce6aaf047",
               "exclude_values": [],
               "title": "Animation",
               "value": []
             },
             {
               "_id": "5d1fa0d7702be4c222d63a72",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5d1fa0d7702be4c222d63a73",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5d1fa0d7702be4c222d63a74",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5d1fa0d7702be4c222d63a75",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5d1fa0d7702be4c222d63a76",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5d1fa0d7702be4c222d63a77",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5d1fa0d7702be4c222d63a78",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5d1fa0d7702be4c222d63a79",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5d1fa0d7702be4c222d63a7a",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5d1fa0d7702be4c222d63a7b",
               "category_id": "5cf9e23e89382f28de4dbf64",
               "exclude_values": [],
               "title": "YouTube Channel",
               "value": []
             },
             {
               "_id": "5d1fa0d7702be4c222d63a7c",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5d1fa0d7702be4c222d63a7d",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5d1fa0d7702be4c222d63a7e",
               "category_id": "5d1f9ff8702be4c212f5dbbb",
               "exclude_values": [],
               "title": "_thecodingtrain",
               "value": [
                 "Code! Programming with p5.js"
               ]
             },
             {
               "_id": "5d1fa0d7702be4c222d63a7f",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-07-05T15:11:19.795-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "thecodingtrain-code-programming-with-p5js",
           "images": [],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5d1fa038702be4c216609811",
           "playlist_item_count": 33,
           "playlist_type": "category",
           "priority": 2,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Code! Programming with p5.js",
           "updated_at": "2019-12-06T17:45:25.305-05:00"
         },
         {
           "_id": "5d1fa1096c8c99e83dc3b290",
           "_keywords": [
             "5d1fa1096c8c99e83dc3b290",
             "apis",
             "data",
             "javascript",
             "working"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5d1fa1096c8c99e83dc3b291",
               "category_id": "5ced8c581c026e5ce6aaf047",
               "exclude_values": [],
               "title": "Animation",
               "value": []
             },
             {
               "_id": "5d1fa1096c8c99e83dc3b292",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5d1fa1096c8c99e83dc3b293",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5d1fa1096c8c99e83dc3b294",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5d1fa1096c8c99e83dc3b295",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5d1fa1096c8c99e83dc3b296",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5d1fa1096c8c99e83dc3b297",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5d1fa1096c8c99e83dc3b298",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5d1fa1096c8c99e83dc3b299",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5d1fa1096c8c99e83dc3b29a",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5d1fa1096c8c99e83dc3b29b",
               "category_id": "5cf9e23e89382f28de4dbf64",
               "exclude_values": [],
               "title": "YouTube Channel",
               "value": []
             },
             {
               "_id": "5d1fa1096c8c99e83dc3b29c",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5d1fa1096c8c99e83dc3b29d",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5d1fa1096c8c99e83dc3b29e",
               "category_id": "5d1f9ff8702be4c212f5dbbb",
               "exclude_values": [],
               "title": "_thecodingtrain",
               "value": [
                 "Working with Data and APIs in JavaScript"
               ]
             },
             {
               "_id": "5d1fa1096c8c99e83dc3b29f",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-07-05T15:12:09.875-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "thecodingtrain-working-with-data-and-apis-in-javascript",
           "images": [],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5d1fa038702be4c216609811",
           "playlist_item_count": 20,
           "playlist_type": "category",
           "priority": 1,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Working with Data and APIs in JavaScript",
           "updated_at": "2019-12-06T17:46:23.020-05:00"
         },
         {
           "_id": "5d31c2906689bc0a388a45ea",
           "_keywords": [
             "5d31c2906689bc0a388a45ea",
             "bento",
             "kento",
             "playlists"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5d31c2906689bc0a388a45eb",
               "category_id": "5ced8c581c026e5ce6aaf047",
               "exclude_values": [],
               "title": "Animation",
               "value": []
             },
             {
               "_id": "5d31c2906689bc0a388a45ec",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5d31c2906689bc0a388a45ed",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5d31c2906689bc0a388a45ee",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5d31c2906689bc0a388a45ef",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5d31c2906689bc0a388a45f0",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5d31c2906689bc0a388a45f1",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5d31c2906689bc0a388a45f2",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5d31c2906689bc0a388a45f3",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5d31c2906689bc0a388a45f4",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5d31c2906689bc0a388a45f5",
               "category_id": "5cf9e23e89382f28de4dbf64",
               "exclude_values": [],
               "title": "YouTube Channel",
               "value": []
             },
             {
               "_id": "5d31c2906689bc0a388a45f6",
               "category_id": "5d306744e338f958f290c4fe",
               "exclude_values": [],
               "title": "_cgpgrey",
               "value": []
             },
             {
               "_id": "5d31c2906689bc0a388a45f7",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5d31c2906689bc0a388a45f8",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5d31c2906689bc0a388a45f9",
               "category_id": "5d1f9ff8702be4c212f5dbbb",
               "exclude_values": [],
               "title": "_thecodingtrain",
               "value": []
             },
             {
               "_id": "5d31c2906689bc0a388a45fa",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-07-19T09:16:00.960-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "_kentobento-playlists",
           "images": [],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c520271edf1441123002284",
           "playlist_item_count": 0,
           "playlist_type": "manual",
           "priority": 2,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Kento Bento Playlists",
           "updated_at": "2019-12-17T08:29:36.526-05:00"
         },
         {
           "_id": "5d31c2c7e338f9761664ee73",
           "_keywords": [
             "5d31c2c7e338f9761664ee73",
             "disasters",
             "history",
             "made",
             "man",
             "natural"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5d31c2c7e338f9761664ee74",
               "category_id": "5ced8c581c026e5ce6aaf047",
               "exclude_values": [],
               "title": "Animation",
               "value": []
             },
             {
               "_id": "5d31c2c7e338f9761664ee75",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5d31c2c7e338f9761664ee76",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5d31c2c7e338f9761664ee77",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5d31c2c7e338f9761664ee78",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5d31c2c7e338f9761664ee79",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5d31c2c7e338f9761664ee7a",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5d31c2c7e338f9761664ee7b",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5d31c2c7e338f9761664ee7c",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5d31c2c7e338f9761664ee7d",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5d31c2c7e338f9761664ee7e",
               "category_id": "5cf9e23e89382f28de4dbf64",
               "exclude_values": [],
               "title": "YouTube Channel",
               "value": []
             },
             {
               "_id": "5d31c2c7e338f9761664ee7f",
               "category_id": "5d306744e338f958f290c4fe",
               "exclude_values": [],
               "title": "_cgpgrey",
               "value": []
             },
             {
               "_id": "5d31c45fe338f9761664eea5",
               "category_id": "5d31c2ea88af610ff6803fbc",
               "exclude_values": [],
               "title": "_kentobento",
               "value": [
                 "Disasters From History (Natural & Man-Made)"
               ]
             },
             {
               "_id": "5d31c2c7e338f9761664ee80",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5d31c2c7e338f9761664ee81",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5d31c2c7e338f9761664ee82",
               "category_id": "5d1f9ff8702be4c212f5dbbb",
               "exclude_values": [],
               "title": "_thecodingtrain",
               "value": []
             },
             {
               "_id": "5d31c2c7e338f9761664ee83",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-07-19T09:16:55.980-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "kento-bento-disasters-from-history-playlist",
           "images": [],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5d31c2906689bc0a388a45ea",
           "playlist_item_count": 7,
           "playlist_type": "category",
           "priority": 1,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Disasters From History (Natural & Man-Made)",
           "updated_at": "2019-12-06T17:44:59.245-05:00"
         },
         {
           "_id": "5d31c43c88af610ffc49776d",
           "_keywords": [
             "5d31c43c88af610ffc49776d",
             "asian",
             "stereotypes"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5d31c43c88af610ffc49776e",
               "category_id": "5ced8c581c026e5ce6aaf047",
               "exclude_values": [],
               "title": "Animation",
               "value": []
             },
             {
               "_id": "5d31c43c88af610ffc49776f",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5d31c43c88af610ffc497770",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5d31c43c88af610ffc497771",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5d31c43c88af610ffc497772",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5d31c43c88af610ffc497773",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5d31c43c88af610ffc497774",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5d31c43c88af610ffc497775",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5d31c43c88af610ffc497776",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5d31c43c88af610ffc497777",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5d31c43c88af610ffc497778",
               "category_id": "5cf9e23e89382f28de4dbf64",
               "exclude_values": [],
               "title": "YouTube Channel",
               "value": []
             },
             {
               "_id": "5d31c43c88af610ffc497779",
               "category_id": "5d306744e338f958f290c4fe",
               "exclude_values": [],
               "title": "_cgpgrey",
               "value": []
             },
             {
               "_id": "5d31c43c88af610ffc49777a",
               "category_id": "5d31c2ea88af610ff6803fbc",
               "exclude_values": [],
               "title": "_kentobento",
               "value": [
                 "Asian Stereotypes"
               ]
             },
             {
               "_id": "5d31c43c88af610ffc49777b",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5d31c43c88af610ffc49777c",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5d31c43c88af610ffc49777d",
               "category_id": "5d1f9ff8702be4c212f5dbbb",
               "exclude_values": [],
               "title": "_thecodingtrain",
               "value": []
             },
             {
               "_id": "5d31c43c88af610ffc49777e",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-07-19T09:23:08.805-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "kento-bento-asian-stereotypes-playlist",
           "images": [],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5d31c2906689bc0a388a45ea",
           "playlist_item_count": 5,
           "playlist_type": "category",
           "priority": 0,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Asian Stereotypes",
           "updated_at": "2019-12-06T17:45:15.363-05:00"
         },
         {
           "_id": "5d31c5291c026e3185dd8a88",
           "_keywords": [
             "5d31c5291c026e3185dd8a88",
             "law",
             "life",
             "real",
             "reviews"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5d31c5291c026e3185dd8a89",
               "category_id": "5ced8c581c026e5ce6aaf047",
               "exclude_values": [],
               "title": "Animation",
               "value": []
             },
             {
               "_id": "5d31c5291c026e3185dd8a8a",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5d31c5291c026e3185dd8a8b",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5d31c5291c026e3185dd8a8c",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5d31c5291c026e3185dd8a8d",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5d31c5291c026e3185dd8a8e",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5d31c5291c026e3185dd8a8f",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5d31c5291c026e3185dd8a90",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5d31c5291c026e3185dd8a91",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5d31c5291c026e3185dd8a92",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5d31c5291c026e3185dd8a93",
               "category_id": "5cf9e23e89382f28de4dbf64",
               "exclude_values": [],
               "title": "YouTube Channel",
               "value": []
             },
             {
               "_id": "5d31c5291c026e3185dd8a94",
               "category_id": "5d306744e338f958f290c4fe",
               "exclude_values": [],
               "title": "_cgpgrey",
               "value": []
             },
             {
               "_id": "5d31c5291c026e3185dd8a95",
               "category_id": "5d31c2ea88af610ff6803fbc",
               "exclude_values": [],
               "title": "_kentobento",
               "value": []
             },
             {
               "_id": "5d31c5291c026e3185dd8a96",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": [
                 "Real Law Reviews"
               ]
             },
             {
               "_id": "5d31c5291c026e3185dd8a97",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5d31c5291c026e3185dd8a98",
               "category_id": "5d1f9ff8702be4c212f5dbbb",
               "exclude_values": [],
               "title": "_thecodingtrain",
               "value": []
             },
             {
               "_id": "5d31c5291c026e3185dd8a99",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-07-19T09:27:05.887-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "legal-eagle-real-law-reviews-playlist",
           "images": [],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5d1f5b18861a5f4dd8225d1f",
           "playlist_item_count": 35,
           "playlist_type": "category",
           "priority": 0,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Real Life, Real Law Reviews",
           "updated_at": "2019-12-23T08:45:23.641-05:00"
         },
         {
           "_id": "5d31eee473c3f958f2a6e33c",
           "_keywords": [
             "5d31eee473c3f958f2a6e33c",
             "titles",
             "working"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5d31eee473c3f958f2a6e33d",
               "category_id": "5ced8c581c026e5ce6aaf047",
               "exclude_values": [],
               "title": "Animation",
               "value": []
             },
             {
               "_id": "5d31eee473c3f958f2a6e33e",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5d31eee473c3f958f2a6e33f",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5d31eee473c3f958f2a6e340",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5d31eee473c3f958f2a6e341",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5d31eee473c3f958f2a6e342",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5d31eee473c3f958f2a6e343",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": [
                 "Working Titles"
               ]
             },
             {
               "_id": "5d31eee473c3f958f2a6e344",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5d31eee473c3f958f2a6e345",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5d31eee473c3f958f2a6e346",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5d31eee473c3f958f2a6e347",
               "category_id": "5cf9e23e89382f28de4dbf64",
               "exclude_values": [],
               "title": "YouTube Channel",
               "value": []
             },
             {
               "_id": "5d31eee473c3f958f2a6e348",
               "category_id": "5d306744e338f958f290c4fe",
               "exclude_values": [],
               "title": "_cgpgrey",
               "value": []
             },
             {
               "_id": "5d31eee473c3f958f2a6e349",
               "category_id": "5d31c2ea88af610ff6803fbc",
               "exclude_values": [],
               "title": "_kentobento",
               "value": []
             },
             {
               "_id": "5d31eee473c3f958f2a6e34a",
               "category_id": "5cd646f0ce0a295cc758a854",
               "exclude_values": [],
               "title": "_kurzgesagt",
               "value": []
             },
             {
               "_id": "5d31eee473c3f958f2a6e34b",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5d31eee473c3f958f2a6e34c",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5d31eee473c3f958f2a6e34d",
               "category_id": "5d1f9ff8702be4c212f5dbbb",
               "exclude_values": [],
               "title": "_thecodingtrain",
               "value": []
             },
             {
               "_id": "5d31eee473c3f958f2a6e34e",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-07-19T12:25:08.502-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": null,
           "exclude_match_type": "any",
           "friendly_title": "workingtitles",
           "images": [
             {
               "_id": "5d31f04c1c026e31491ab398",
               "caption": "",
               "layout": "landscape",
               "title": "feature",
               "updated_at": "2019-11-08T07:57:16.151-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5d31f04c1c026e31491ab398/1563553868/original.jpg?1563553868"
             },
             {
               "_id": "5d31f04c1c026e31491ab399",
               "caption": "",
               "layout": "landscape",
               "title": "channel",
               "updated_at": "2019-11-08T07:57:16.151-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5d31f04c1c026e31491ab399/1563553868/original.jpg?1563553868"
             },
             {
               "_id": "5d31f04c1c026e31491ab39a",
               "caption": "",
               "layout": "landscape",
               "title": "avatar",
               "updated_at": "2019-11-08T07:57:16.151-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5d31f04c1c026e31491ab39a/1563553868/original.jpg?1563553868"
             },
             {
               "_id": "5d31f61188af610ff074e1cf",
               "caption": "",
               "layout": "landscape",
               "title": "hero",
               "updated_at": "2019-11-08T07:57:16.151-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5d31f61188af610ff074e1cf/1563555345/original.jpg?1563555345"
             },
             {
               "_id": "5da9e5c3d90e8c5c1fb4c29f",
               "caption": "",
               "layout": "landscape",
               "title": "hero episode 7",
               "updated_at": "2019-11-08T07:57:16.151-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5da9e5c3d90e8c5c1fb4c29f/1571415491/original.jpg?1571415491"
             },
             {
               "_id": "5db6cbf4f960dd5bf346e38f",
               "caption": "",
               "layout": "landscape",
               "title": "hero episode 7 mobile",
               "updated_at": "2019-11-08T07:57:16.151-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5db6cbf4f960dd5bf346e38f/1572260852/original.jpg?1572260852"
             },
             {
               "_id": "5dc568145577de51aac8aa02",
               "caption": "",
               "layout": "landscape",
               "title": "hero episode 8",
               "updated_at": "2019-11-08T08:05:36.687-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5dc568145577de51aac8aa02/1573218324/original.jpg?1573218324"
             },
             {
               "_id": "5dc58818ea906d5d83bf3369",
               "caption": "",
               "layout": "landscape",
               "title": "hero episode 8",
               "updated_at": "2019-11-08T10:22:01.118-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5dc58818ea906d5d83bf3369/1573226520/original.jpg?1573226520"
             },
             {
               "_id": "5dd81250e420435d79bf82be",
               "caption": "",
               "layout": "landscape",
               "title": "hero episode 9",
               "updated_at": "2019-11-23T10:38:04.562-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5dd81250e420435d79bf82be/1574441552/original.jpg?1574441552"
             },
             {
               "_id": "5de7c9c23fe8395e01c3d57c",
               "caption": "",
               "layout": "landscape",
               "title": "hero episode 10",
               "updated_at": "2019-12-04T09:59:14.557-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5de7c9c23fe8395e01c3d57c/1575471554/original.jpg?1575471554"
             },
             {
               "_id": "5de7c9c23fe8395e01c3d57d",
               "caption": "",
               "layout": "landscape",
               "title": "hero episode 10 mobile",
               "updated_at": "2019-12-04T09:59:14.557-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5de7c9c23fe8395e01c3d57d/1575471554/original.jpg?1575471554"
             },
             {
               "_id": "5dfcd0801a810b00016189d3",
               "caption": "",
               "layout": "landscape",
               "title": "hero episode 11",
               "updated_at": "2019-12-20T08:45:36.927-05:00",
               "url": "https://gvupload.zype.com/5c182d06649f0f134a001703/playlist_image/5dfcd0801a810b00016189d3/1576849536/original.jpg?1576849536"
             },
             {
               "_id": "5dfcf94c94459500012dd84e",
               "caption": "",
               "layout": "landscape",
               "title": "hero episode 11",
               "updated_at": "2019-12-20T11:39:41.447-05:00",
               "url": "https://gvupload.zype.com/5c182d06649f0f134a001703/playlist_image/5dfcf94c94459500012dd84e/1576859980/original.jpg?1576859980"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c7038d75fcac114ce000c88",
           "playlist_item_count": 11,
           "playlist_type": "category",
           "priority": 10,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             },
             {
               "direction": "desc",
               "sort_by": "created_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5d31eee473c3f958f2a6e33c/custom_thumbnail/240.jpg?1563553867",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5d31eee473c3f958f2a6e33c/custom_thumbnail/480.jpg?1563553867",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5d31eee473c3f958f2a6e33c/custom_thumbnail/720.jpg?1563553867",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5d31eee473c3f958f2a6e33c/custom_thumbnail/1080.jpg?1563553867",
               "width": 1920
             }
           ],
           "title": "Working Titles",
           "updated_at": "2019-12-20T11:39:41.448-05:00"
         },
         {
           "_id": "5d547134861a5f58f8211b0d",
           "_keywords": [
             "5d547134861a5f58f8211b0d",
             "patreon",
             "supporters"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5d547134861a5f58f8211b0e",
               "category_id": "5ced8c581c026e5ce6aaf047",
               "exclude_values": [],
               "title": "Animation",
               "value": []
             },
             {
               "_id": "5d547134861a5f58f8211b0f",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5d547134861a5f58f8211b10",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5d547134861a5f58f8211b11",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5d547134861a5f58f8211b12",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5d547134861a5f58f8211b13",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5d547134861a5f58f8211b14",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5d547134861a5f58f8211b15",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5d547134861a5f58f8211b16",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5d547134861a5f58f8211b17",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5d547134861a5f58f8211b18",
               "category_id": "5cf9e23e89382f28de4dbf64",
               "exclude_values": [],
               "title": "YouTube Channel",
               "value": []
             },
             {
               "_id": "5d547134861a5f58f8211b19",
               "category_id": "5d306744e338f958f290c4fe",
               "exclude_values": [],
               "title": "_cgpgrey",
               "value": []
             },
             {
               "_id": "5d547134861a5f58f8211b1a",
               "category_id": "5d31c2ea88af610ff6803fbc",
               "exclude_values": [],
               "title": "_kentobento",
               "value": []
             },
             {
               "_id": "5d547134861a5f58f8211b1b",
               "category_id": "5cd646f0ce0a295cc758a854",
               "exclude_values": [],
               "title": "_kurzgesagt",
               "value": []
             },
             {
               "_id": "5d547134861a5f58f8211b1c",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5d547134861a5f58f8211b1d",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5d547134861a5f58f8211b1e",
               "category_id": "5d1f9ff8702be4c212f5dbbb",
               "exclude_values": [],
               "title": "_thecodingtrain",
               "value": []
             },
             {
               "_id": "5d547134861a5f58f8211b1f",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-08-14T16:38:12.525-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "patreon-supporters",
           "images": [],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": null,
           "playlist_item_count": 0,
           "playlist_type": "manual",
           "priority": 5,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Patreon Supporters",
           "updated_at": "2019-11-13T15:24:55.540-05:00"
         },
         {
           "_id": "5d5ec75dcc4fc23cd702098e",
           "_keywords": [
             "5d5ec75dcc4fc23cd702098e",
             "abdaal",
             "ali"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5d5ec75dcc4fc23cd702098f",
               "category_id": "5ced8c581c026e5ce6aaf047",
               "exclude_values": [],
               "title": "Animation",
               "value": []
             },
             {
               "_id": "5d5ec75dcc4fc23cd7020990",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": [
                 "Ali Abdaal"
               ]
             },
             {
               "_id": "5d5ec75dcc4fc23cd7020991",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5d5ec75dcc4fc23cd7020992",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5d5ec75dcc4fc23cd7020993",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5d5ec75dcc4fc23cd7020994",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5d5ec75dcc4fc23cd7020995",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5d5ec75dcc4fc23cd7020996",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5d5ec75dcc4fc23cd7020997",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5d5ec75dcc4fc23cd7020998",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5d5ec75dcc4fc23cd7020999",
               "category_id": "5cf9e23e89382f28de4dbf64",
               "exclude_values": [],
               "title": "YouTube Channel",
               "value": []
             },
             {
               "_id": "5d5ec75dcc4fc23cd702099a",
               "category_id": "5d306744e338f958f290c4fe",
               "exclude_values": [],
               "title": "_cgpgrey",
               "value": []
             },
             {
               "_id": "5d5ec75dcc4fc23cd702099b",
               "category_id": "5d31c2ea88af610ff6803fbc",
               "exclude_values": [],
               "title": "_kentobento",
               "value": []
             },
             {
               "_id": "5d5ec75dcc4fc23cd702099c",
               "category_id": "5cd646f0ce0a295cc758a854",
               "exclude_values": [],
               "title": "_kurzgesagt",
               "value": []
             },
             {
               "_id": "5d5ec75dcc4fc23cd702099d",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5d5ec75dcc4fc23cd702099e",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5d5ec75dcc4fc23cd702099f",
               "category_id": "5d1f9ff8702be4c212f5dbbb",
               "exclude_values": [],
               "title": "_thecodingtrain",
               "value": []
             },
             {
               "_id": "5d5ec75dcc4fc23cd70209a0",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-08-22T12:48:29.280-04:00",
           "deleted_at": null,
           "description": "A doctor working in Cambridge, UK making videos about medicine, tech, productivity and entrepreneurship",
           "discovery_url": null,
           "exclude_match_type": "any",
           "friendly_title": "aliabdaal",
           "images": [
             {
               "_id": "5d5ec78aa146483b07c730a6",
               "caption": "",
               "layout": "landscape",
               "title": "feature",
               "updated_at": "2019-11-11T08:47:22.911-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5d5ec78aa146483b07c730a6/1566492554/original.jpg?1566492554"
             },
             {
               "_id": "5d5ec78aa146483b07c730a7",
               "caption": "",
               "layout": "landscape",
               "title": "avatar",
               "updated_at": "2019-11-11T08:47:22.911-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5d5ec78aa146483b07c730a7/1566492554/original.jpg?1566492554"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c271deb67209a12260001bd",
           "playlist_item_count": 23,
           "playlist_type": "category",
           "priority": 0,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5d5ec75dcc4fc23cd702098e/custom_thumbnail/240.jpg?1566492554",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5d5ec75dcc4fc23cd702098e/custom_thumbnail/480.jpg?1566492554",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5d5ec75dcc4fc23cd702098e/custom_thumbnail/720.jpg?1566492554",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5d5ec75dcc4fc23cd702098e/custom_thumbnail/1080.jpg?1566492554",
               "width": 1920
             }
           ],
           "title": "Ali Abdaal",
           "updated_at": "2019-12-23T08:32:15.092-05:00"
         },
         {
           "_id": "5d746e508c550058815615a6",
           "_keywords": [
             "5d746e508c550058815615a6",
             "real",
             "science"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5d746e508c55005881561594",
               "category_id": "5ced8c581c026e5ce6aaf047",
               "exclude_values": [],
               "title": "Animation",
               "value": []
             },
             {
               "_id": "5d746e508c55005881561595",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5d746e508c55005881561596",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5d746e508c55005881561597",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5d746e508c55005881561598",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5d746e508c55005881561599",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5d746e508c5500588156159a",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5d746e508c5500588156159b",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": [
                 "Real Science"
               ]
             },
             {
               "_id": "5d746e508c5500588156159c",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5d746e508c5500588156159d",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5d746e508c5500588156159e",
               "category_id": "5cf9e23e89382f28de4dbf64",
               "exclude_values": [],
               "title": "YouTube Channel",
               "value": []
             },
             {
               "_id": "5d746e508c5500588156159f",
               "category_id": "5d306744e338f958f290c4fe",
               "exclude_values": [],
               "title": "_cgpgrey",
               "value": []
             },
             {
               "_id": "5d746e508c550058815615a0",
               "category_id": "5d31c2ea88af610ff6803fbc",
               "exclude_values": [],
               "title": "_kentobento",
               "value": []
             },
             {
               "_id": "5d746e508c550058815615a1",
               "category_id": "5cd646f0ce0a295cc758a854",
               "exclude_values": [],
               "title": "_kurzgesagt",
               "value": []
             },
             {
               "_id": "5d746e508c550058815615a2",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5d746e508c550058815615a3",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5d746e508c550058815615a4",
               "category_id": "5d1f9ff8702be4c212f5dbbb",
               "exclude_values": [],
               "title": "_thecodingtrain",
               "value": []
             },
             {
               "_id": "5d746e508c550058815615a5",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-09-07T22:58:24.812-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": null,
           "exclude_match_type": "any",
           "friendly_title": "realscience",
           "images": [
             {
               "_id": "5d746f158c55005885ae803b",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-12-06T17:45:50.061-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5d746f158c55005885ae803b/1567911701/original.jpeg?1567911701"
             },
             {
               "_id": "5d746f158c55005885ae803c",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-12-06T17:45:50.061-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5d746f158c55005885ae803c/1567911701/original.png?1567911701"
             },
             {
               "_id": "5d746f158c55005885ae803d",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-12-06T17:45:50.061-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5d746f158c55005885ae803d/1567911701/original.png?1567911701"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25f31a9ef113c20097cd",
           "playlist_item_count": 4,
           "playlist_type": "category",
           "priority": 13,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Real Science",
           "updated_at": "2019-12-13T10:56:17.083-05:00"
         },
         {
           "_id": "5d88d806f52a845cdd4cb9ec",
           "_keywords": [
             "5d88d806f52a845cdd4cb9ec",
             "sarahz"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5d88d806f52a845cdd4cb9da",
               "category_id": "5ced8c581c026e5ce6aaf047",
               "exclude_values": [],
               "title": "Animation",
               "value": []
             },
             {
               "_id": "5d88d806f52a845cdd4cb9db",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": [
                 "SarahZ"
               ]
             },
             {
               "_id": "5d88d806f52a845cdd4cb9dc",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5d88d806f52a845cdd4cb9dd",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5d88d806f52a845cdd4cb9de",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5d88d806f52a845cdd4cb9df",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5d88d806f52a845cdd4cb9e0",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5d88d806f52a845cdd4cb9e1",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5d88d806f52a845cdd4cb9e2",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5d88d806f52a845cdd4cb9e3",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5d88d806f52a845cdd4cb9e4",
               "category_id": "5cf9e23e89382f28de4dbf64",
               "exclude_values": [],
               "title": "YouTube Channel",
               "value": []
             },
             {
               "_id": "5d88d806f52a845cdd4cb9e5",
               "category_id": "5d306744e338f958f290c4fe",
               "exclude_values": [],
               "title": "_cgpgrey",
               "value": []
             },
             {
               "_id": "5d88d806f52a845cdd4cb9e6",
               "category_id": "5d31c2ea88af610ff6803fbc",
               "exclude_values": [],
               "title": "_kentobento",
               "value": []
             },
             {
               "_id": "5d88d806f52a845cdd4cb9e7",
               "category_id": "5cd646f0ce0a295cc758a854",
               "exclude_values": [],
               "title": "_kurzgesagt",
               "value": []
             },
             {
               "_id": "5d88d806f52a845cdd4cb9e8",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5d88d806f52a845cdd4cb9e9",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5d88d806f52a845cdd4cb9ea",
               "category_id": "5d1f9ff8702be4c212f5dbbb",
               "exclude_values": [],
               "title": "_thecodingtrain",
               "value": []
             },
             {
               "_id": "5d88d806f52a845cdd4cb9eb",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-09-23T10:34:46.700-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": null,
           "exclude_match_type": "any",
           "friendly_title": "sarah",
           "images": [
             {
               "_id": "5d88d98ce7b34c5c89d92a16",
               "caption": "",
               "layout": "landscape",
               "title": "banner",
               "updated_at": "2019-11-13T15:19:12.673-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5d88d98ce7b34c5c89d92a16/1569249676/original.jpg?1569249676"
             },
             {
               "_id": "5d88d98ce7b34c5c89d92a17",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-13T15:19:12.673-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5d88d98ce7b34c5c89d92a17/1569249676/original.jpg?1569249676"
             },
             {
               "_id": "5db302941bdf335be98e6590",
               "caption": "",
               "layout": "landscape",
               "title": "banner",
               "updated_at": "2019-11-13T15:19:12.673-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5db302941bdf335be98e6590/1572012692/original.jpg?1572012692"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c271deb67209a12260001bd",
           "playlist_item_count": 13,
           "playlist_type": "category",
           "priority": 21,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": 1.78,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5d88d806f52a845cdd4cb9ec/custom_thumbnail/original.jpg?1572012691",
               "width": 426
             },
             {
               "aspect_ratio": 1.78,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5d88d806f52a845cdd4cb9ec/custom_thumbnail/original.jpg?1572012691",
               "width": 854
             },
             {
               "aspect_ratio": 1.78,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5d88d806f52a845cdd4cb9ec/custom_thumbnail/original.jpg?1572012691",
               "width": 1280
             },
             {
               "aspect_ratio": 1.78,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5d88d806f52a845cdd4cb9ec/custom_thumbnail/original.jpg?1572012691",
               "width": 1920
             }
           ],
           "title": "SarahZ",
           "updated_at": "2019-12-06T17:45:57.071-05:00"
         },
         {
           "_id": "5d9b79b5e420435c2c37698f",
           "_keywords": [
             "5d9b79b5e420435c2c37698f",
             "future",
             "hello",
             "me"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5d9b79b5e420435c2c37697d",
               "category_id": "5ced8c581c026e5ce6aaf047",
               "exclude_values": [],
               "title": "Animation",
               "value": []
             },
             {
               "_id": "5d9b79b5e420435c2c37697e",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": [
                 "Hello Future Me"
               ]
             },
             {
               "_id": "5d9b79b5e420435c2c37697f",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5d9b79b5e420435c2c376980",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5d9b79b5e420435c2c376981",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5d9b79b5e420435c2c376982",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5d9b79b5e420435c2c376983",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5d9b79b5e420435c2c376984",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5d9b79b5e420435c2c376985",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5d9b79b5e420435c2c376986",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5d9b79b5e420435c2c376987",
               "category_id": "5cf9e23e89382f28de4dbf64",
               "exclude_values": [],
               "title": "YouTube Channel",
               "value": []
             },
             {
               "_id": "5d9b79b5e420435c2c376988",
               "category_id": "5d306744e338f958f290c4fe",
               "exclude_values": [],
               "title": "_cgpgrey",
               "value": []
             },
             {
               "_id": "5d9b79b5e420435c2c376989",
               "category_id": "5d31c2ea88af610ff6803fbc",
               "exclude_values": [],
               "title": "_kentobento",
               "value": []
             },
             {
               "_id": "5d9b79b5e420435c2c37698a",
               "category_id": "5cd646f0ce0a295cc758a854",
               "exclude_values": [],
               "title": "_kurzgesagt",
               "value": []
             },
             {
               "_id": "5d9b79b5e420435c2c37698b",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5d9b79b5e420435c2c37698c",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5d9b79b5e420435c2c37698d",
               "category_id": "5d1f9ff8702be4c212f5dbbb",
               "exclude_values": [],
               "title": "_thecodingtrain",
               "value": []
             },
             {
               "_id": "5d9b79b5e420435c2c37698e",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-10-07T13:45:26.102-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": null,
           "exclude_match_type": "any",
           "friendly_title": "hellofutureme",
           "images": [
             {
               "_id": "5d9b8e4e3e527f5c08f22cbe",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-11T07:43:24.809-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5d9b8e4e3e527f5c08f22cbe/1570475598/original.jpg?1570475598"
             },
             {
               "_id": "5d9b8e4e3e527f5c08f22cbf",
               "caption": "",
               "layout": "landscape",
               "title": "banner",
               "updated_at": "2019-11-11T07:43:24.809-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5d9b8e4e3e527f5c08f22cbf/1570475598/original.jpeg?1570475598"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c271deb67209a12260001bd",
           "playlist_item_count": 17,
           "playlist_type": "category",
           "priority": 9,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Hello Future Me",
           "updated_at": "2019-12-23T07:42:03.446-05:00"
         },
         {
           "_id": "5da8ccd659b4625c95e39232",
           "_keywords": [
             "5da8ccd659b4625c95e39232",
             "dark",
             "moon",
             "polyphonic",
             "side"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5da8ccd659b4625c95e39220",
               "category_id": "5ced8c581c026e5ce6aaf047",
               "exclude_values": [],
               "title": "Animation",
               "value": []
             },
             {
               "_id": "5da8ccd659b4625c95e39221",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5da8ccd659b4625c95e39222",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5da8ccd659b4625c95e39223",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5da8ccd659b4625c95e39224",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5da8ccd659b4625c95e39225",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5da8ccd659b4625c95e39226",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": [
                 "Polyphonic — Dark Side of the Moon"
               ]
             },
             {
               "_id": "5da8ccd659b4625c95e39227",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5da8ccd659b4625c95e39228",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5da8ccd659b4625c95e39229",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5da8ccd659b4625c95e3922a",
               "category_id": "5cf9e23e89382f28de4dbf64",
               "exclude_values": [],
               "title": "YouTube Channel",
               "value": []
             },
             {
               "_id": "5da8ccd659b4625c95e3922b",
               "category_id": "5d306744e338f958f290c4fe",
               "exclude_values": [],
               "title": "_cgpgrey",
               "value": []
             },
             {
               "_id": "5da8ccd659b4625c95e3922c",
               "category_id": "5d31c2ea88af610ff6803fbc",
               "exclude_values": [],
               "title": "_kentobento",
               "value": []
             },
             {
               "_id": "5da8ccd659b4625c95e3922d",
               "category_id": "5cd646f0ce0a295cc758a854",
               "exclude_values": [],
               "title": "_kurzgesagt",
               "value": []
             },
             {
               "_id": "5da8ccd659b4625c95e3922e",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5da8ccd659b4625c95e3922f",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5da8ccd659b4625c95e39230",
               "category_id": "5d1f9ff8702be4c212f5dbbb",
               "exclude_values": [],
               "title": "_thecodingtrain",
               "value": []
             },
             {
               "_id": "5da8ccd659b4625c95e39231",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-10-17T16:19:34.362-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "polyphonic-dark-side",
           "images": [
             {
               "_id": "5da8eb403fe8395cff9a7ade",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-08T07:59:57.047-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5da8eb403fe8395cff9a7ade/1571351360/original.jpg?1571351360"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c7038d75fcac114ce000c88",
           "playlist_item_count": 4,
           "playlist_type": "category",
           "priority": 6,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Polyphonic — Dark Side of the Moon",
           "updated_at": "2019-12-20T08:46:00.364-05:00"
         },
         {
           "_id": "5db08356d6a6de5d110fbb0f",
           "_keywords": [
             "5db08356d6a6de5d110fbb0f",
             "cogito"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5db08356d6a6de5d110fbafd",
               "category_id": "5ced8c581c026e5ce6aaf047",
               "exclude_values": [],
               "title": "Animation",
               "value": []
             },
             {
               "_id": "5db08356d6a6de5d110fbafe",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5db08356d6a6de5d110fbaff",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5db08356d6a6de5d110fbb00",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5db08356d6a6de5d110fbb01",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": [
                 "Cogito"
               ]
             },
             {
               "_id": "5db08356d6a6de5d110fbb02",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5db08356d6a6de5d110fbb03",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5db08356d6a6de5d110fbb04",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5db08356d6a6de5d110fbb05",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5db08356d6a6de5d110fbb06",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5db08356d6a6de5d110fbb07",
               "category_id": "5cf9e23e89382f28de4dbf64",
               "exclude_values": [],
               "title": "YouTube Channel",
               "value": []
             },
             {
               "_id": "5db08356d6a6de5d110fbb08",
               "category_id": "5d306744e338f958f290c4fe",
               "exclude_values": [],
               "title": "_cgpgrey",
               "value": []
             },
             {
               "_id": "5db08356d6a6de5d110fbb09",
               "category_id": "5d31c2ea88af610ff6803fbc",
               "exclude_values": [],
               "title": "_kentobento",
               "value": []
             },
             {
               "_id": "5db08356d6a6de5d110fbb0a",
               "category_id": "5cd646f0ce0a295cc758a854",
               "exclude_values": [],
               "title": "_kurzgesagt",
               "value": []
             },
             {
               "_id": "5db08356d6a6de5d110fbb0b",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5db08356d6a6de5d110fbb0c",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5db08356d6a6de5d110fbb0d",
               "category_id": "5d1f9ff8702be4c212f5dbbb",
               "exclude_values": [],
               "title": "_thecodingtrain",
               "value": []
             },
             {
               "_id": "5db08356d6a6de5d110fbb0e",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-10-23T12:44:06.130-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "cogito",
           "images": [
             {
               "_id": "5db083b0d6a6de5d19b6bc72",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:19:06.273-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5db083b0d6a6de5d19b6bc72/1571849136/original.png?1571849136"
             },
             {
               "_id": "5db083b0d6a6de5d19b6bc73",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:19:06.273-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5db083b0d6a6de5d19b6bc73/1571849136/original.jpg?1571849136"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25cd5819f1138e0326a2",
           "playlist_item_count": 8,
           "playlist_type": "category",
           "priority": 0,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Cogito",
           "updated_at": "2019-12-06T17:45:25.897-05:00"
         },
         {
           "_id": "5db32dd235fdb35d14b58738",
           "_keywords": [
             "5db32dd235fdb35d14b58738",
             "mia",
             "mulder"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5db32dd235fdb35d14b58726",
               "category_id": "5ced8c581c026e5ce6aaf047",
               "exclude_values": [],
               "title": "Animation",
               "value": []
             },
             {
               "_id": "5db32dd235fdb35d14b58727",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": [
                 "Mia Mulder"
               ]
             },
             {
               "_id": "5db32dd235fdb35d14b58728",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5db32dd235fdb35d14b58729",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5db32dd235fdb35d14b5872a",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5db32dd235fdb35d14b5872b",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5db32dd235fdb35d14b5872c",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5db32dd235fdb35d14b5872d",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5db32dd235fdb35d14b5872e",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5db32dd235fdb35d14b5872f",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5db32dd235fdb35d14b58730",
               "category_id": "5cf9e23e89382f28de4dbf64",
               "exclude_values": [],
               "title": "YouTube Channel",
               "value": []
             },
             {
               "_id": "5db32dd235fdb35d14b58731",
               "category_id": "5d306744e338f958f290c4fe",
               "exclude_values": [],
               "title": "_cgpgrey",
               "value": []
             },
             {
               "_id": "5db32dd235fdb35d14b58732",
               "category_id": "5d31c2ea88af610ff6803fbc",
               "exclude_values": [],
               "title": "_kentobento",
               "value": []
             },
             {
               "_id": "5db32dd235fdb35d14b58733",
               "category_id": "5cd646f0ce0a295cc758a854",
               "exclude_values": [],
               "title": "_kurzgesagt",
               "value": []
             },
             {
               "_id": "5db32dd235fdb35d14b58734",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5db32dd235fdb35d14b58735",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5db32dd235fdb35d14b58736",
               "category_id": "5d1f9ff8702be4c212f5dbbb",
               "exclude_values": [],
               "title": "_thecodingtrain",
               "value": []
             },
             {
               "_id": "5db32dd235fdb35d14b58737",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-10-25T13:16:02.283-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "miamulder",
           "images": [
             {
               "_id": "5db32e23df86e35c07a95a5d",
               "caption": "",
               "layout": "landscape",
               "title": "avatar",
               "updated_at": "2019-12-02T06:04:25.409-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5db32e23df86e35c07a95a5d/1572023843/original.JPG?1572023843"
             },
             {
               "_id": "5db32e23df86e35c07a95a5e",
               "caption": "",
               "layout": "landscape",
               "title": "channel art",
               "updated_at": "2019-12-02T06:04:25.410-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5db32e23df86e35c07a95a5e/1572023843/original.png?1572023843"
             },
             {
               "_id": "5de4efb9e338f95e07737992",
               "caption": "",
               "layout": "landscape",
               "title": "feature",
               "updated_at": "2019-12-02T06:04:25.410-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5de4efb9e338f95e07737992/1575284665/original.jpg?1575284665"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c271deb67209a12260001bd",
           "playlist_item_count": 18,
           "playlist_type": "category",
           "priority": 14,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": null,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5db32dd235fdb35d14b58738/custom_thumbnail/240.jpg?1575284683",
               "width": 426
             },
             {
               "aspect_ratio": null,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5db32dd235fdb35d14b58738/custom_thumbnail/480.jpg?1575284683",
               "width": 854
             },
             {
               "aspect_ratio": null,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5db32dd235fdb35d14b58738/custom_thumbnail/720.jpg?1575284683",
               "width": 1280
             },
             {
               "aspect_ratio": null,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5db32dd235fdb35d14b58738/custom_thumbnail/1080.jpg?1575284683",
               "width": 1920
             }
           ],
           "title": "Mia Mulder",
           "updated_at": "2019-12-07T11:58:59.693-05:00"
         },
         {
           "_id": "5dbc950135fdb35cce88e2a9",
           "_keywords": [
             "5dbc950135fdb35cce88e2a9",
             "day",
             "logistics"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5dbc950135fdb35cce88e297",
               "category_id": "5ced8c581c026e5ce6aaf047",
               "exclude_values": [],
               "title": "Animation",
               "value": []
             },
             {
               "_id": "5dbc950135fdb35cce88e298",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5dbc950135fdb35cce88e299",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5dbc950135fdb35cce88e29a",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5dbc950135fdb35cce88e29b",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5dbc950135fdb35cce88e29c",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5dbc950135fdb35cce88e29d",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": [
                 "The Logistics of D-Day"
               ]
             },
             {
               "_id": "5dbc950135fdb35cce88e29e",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5dbc950135fdb35cce88e29f",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5dbc950135fdb35cce88e2a0",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5dbc950135fdb35cce88e2a1",
               "category_id": "5cf9e23e89382f28de4dbf64",
               "exclude_values": [],
               "title": "YouTube Channel",
               "value": []
             },
             {
               "_id": "5dbc950135fdb35cce88e2a2",
               "category_id": "5d306744e338f958f290c4fe",
               "exclude_values": [],
               "title": "_cgpgrey",
               "value": []
             },
             {
               "_id": "5dbc950135fdb35cce88e2a3",
               "category_id": "5d31c2ea88af610ff6803fbc",
               "exclude_values": [],
               "title": "_kentobento",
               "value": []
             },
             {
               "_id": "5dbc950135fdb35cce88e2a4",
               "category_id": "5cd646f0ce0a295cc758a854",
               "exclude_values": [],
               "title": "_kurzgesagt",
               "value": []
             },
             {
               "_id": "5dbc950135fdb35cce88e2a5",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5dbc950135fdb35cce88e2a6",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5dbc950135fdb35cce88e2a7",
               "category_id": "5d1f9ff8702be4c212f5dbbb",
               "exclude_values": [],
               "title": "_thecodingtrain",
               "value": []
             },
             {
               "_id": "5dbc950135fdb35cce88e2a8",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-11-01T16:26:41.642-04:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "d-day",
           "images": [
             {
               "_id": "5dbc953272289b5cd5b76f0b",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-13T15:19:35.152-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5dbc953272289b5cd5b76f0b/1572640050/original.png?1572640050"
             },
             {
               "_id": "5dbc953272289b5cd5b76f0c",
               "caption": "",
               "layout": "landscape",
               "title": "channel art",
               "updated_at": "2019-12-01T04:58:48.563-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5dbc953272289b5cd5b76f0c/1572640050/original.jpg?1572640050"
             },
             {
               "_id": "5dbc953272289b5cd5b76f0d",
               "caption": "",
               "layout": "landscape",
               "title": "hero",
               "updated_at": "2019-12-01T04:58:48.563-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5dbc953272289b5cd5b76f0d/1572640050/original.jpg?1572640050"
             },
             {
               "_id": "5dbc953272289b5cd5b76f0e",
               "caption": "",
               "layout": "landscape",
               "title": "feature",
               "updated_at": "2019-12-01T04:58:48.563-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5dbc953272289b5cd5b76f0e/1572640050/original.jpg?1572640050"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c7038d75fcac114ce000c88",
           "playlist_item_count": 1,
           "playlist_type": "category",
           "priority": 3,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "The Logistics of D-Day",
           "updated_at": "2019-12-20T15:37:39.527-05:00"
         },
         {
           "_id": "5dcc66865fcac15dddacd467",
           "_keywords": [
             "5dcc66865fcac15dddacd467",
             "eagle",
             "legal"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5dcc66f25fcac15dec9200c4",
               "category_id": "5ced8c581c026e5ce6aaf047",
               "exclude_values": [],
               "title": "Animation",
               "value": []
             },
             {
               "_id": "5c3e2d566689bc13aa00040e",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5c3e2d566689bc13aa00040c",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": [
                 "Legal Eagle"
               ]
             },
             {
               "_id": "5c3e2d566689bc13aa00040d",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5c3e2d566689bc13aa00040f",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5c3e2d566689bc13aa000410",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5dcc66f25fcac15dec9200c5",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": []
             },
             {
               "_id": "5c3e2d566689bc13aa000411",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5c3e2d566689bc13aa000412",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5dcc66f25fcac15dec9200c6",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5dcc66f25fcac15dec9200c7",
               "category_id": "5cf9e23e89382f28de4dbf64",
               "exclude_values": [],
               "title": "YouTube Channel",
               "value": []
             },
             {
               "_id": "5dcc66f25fcac15dec9200c8",
               "category_id": "5d306744e338f958f290c4fe",
               "exclude_values": [],
               "title": "_cgpgrey",
               "value": []
             },
             {
               "_id": "5dcc66f25fcac15dec9200c9",
               "category_id": "5d31c2ea88af610ff6803fbc",
               "exclude_values": [],
               "title": "_kentobento",
               "value": []
             },
             {
               "_id": "5dcc66f25fcac15dec9200ca",
               "category_id": "5cd646f0ce0a295cc758a854",
               "exclude_values": [],
               "title": "_kurzgesagt",
               "value": []
             },
             {
               "_id": "5dcc66f25fcac15dec9200cb",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5dcc66f25fcac15dec9200cc",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5dcc66f25fcac15dec9200cd",
               "category_id": "5d1f9ff8702be4c212f5dbbb",
               "exclude_values": [],
               "title": "_thecodingtrain",
               "value": []
             },
             {
               "_id": "5dcc66f25fcac15dec9200ce",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-11-13T15:24:40.068-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "legaleagle-film-tv",
           "images": [
             {
               "_id": "5cdb4209e6ab78582ee2a9e1",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-08T17:23:27.644-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cdb4209e6ab78582ee2a9e1/1557873161/original.jpg?1557873161"
             },
             {
               "_id": "5cdb4c3f45793d6c529fb4f7",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-08T17:23:27.645-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cdb4c3f45793d6c529fb4f7/1557875775/original.jpg?1557875775"
             },
             {
               "_id": "5cf968a50ca4093cb8cafe00",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-08T17:23:27.645-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cf968a50ca4093cb8cafe00/1559849125/original.jpeg?1559849125"
             },
             {
               "_id": "5cf96b2cf273a332e2c49ca3",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-08T17:23:27.645-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cf96b2cf273a332e2c49ca3/1559849772/original.jpeg?1559849772"
             },
             {
               "_id": "5cf98bd0620dd2efe36c592d",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-08T17:23:27.645-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cf98bd0620dd2efe36c592d/1559858128/original.jpg?1559858128"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c2c25aa3d3f531235000dce",
           "playlist_item_count": 38,
           "playlist_type": "category",
           "priority": 6,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "sort_options": [
             {
               "direction": "desc",
               "sort_by": "published_at",
               "sort_by_type": "datetime"
             }
           ],
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "Legal Eagle",
           "updated_at": "2019-12-23T08:45:23.842-05:00"
         },
         {
           "_id": "5ddd932f49594b5dfe18819d",
           "_keywords": [
             "5ddd932f49594b5dfe18819d",
             "airport",
             "most",
             "useful",
             "wendover",
             "world"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5ddd932f49594b5dfe18818b",
               "category_id": "5ced8c581c026e5ce6aaf047",
               "exclude_values": [],
               "title": "Animation",
               "value": []
             },
             {
               "_id": "5ddd932f49594b5dfe18818c",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5ddd932f49594b5dfe18818d",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5ddd932f49594b5dfe18818e",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5ddd932f49594b5dfe18818f",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5ddd932f49594b5dfe188190",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5ddd932f49594b5dfe188191",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": [
                 "Wendover — The World's Most Useful Airport"
               ]
             },
             {
               "_id": "5ddd932f49594b5dfe188192",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5ddd932f49594b5dfe188193",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5ddd932f49594b5dfe188194",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5ddd932f49594b5dfe188195",
               "category_id": "5cf9e23e89382f28de4dbf64",
               "exclude_values": [],
               "title": "YouTube Channel",
               "value": []
             },
             {
               "_id": "5ddd932f49594b5dfe188196",
               "category_id": "5d306744e338f958f290c4fe",
               "exclude_values": [],
               "title": "_cgpgrey",
               "value": []
             },
             {
               "_id": "5ddd932f49594b5dfe188197",
               "category_id": "5d31c2ea88af610ff6803fbc",
               "exclude_values": [],
               "title": "_kentobento",
               "value": []
             },
             {
               "_id": "5ddd932f49594b5dfe188198",
               "category_id": "5cd646f0ce0a295cc758a854",
               "exclude_values": [],
               "title": "_kurzgesagt",
               "value": []
             },
             {
               "_id": "5ddd932f49594b5dfe188199",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5ddd932f49594b5dfe18819a",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5ddd932f49594b5dfe18819b",
               "category_id": "5d1f9ff8702be4c212f5dbbb",
               "exclude_values": [],
               "title": "_thecodingtrain",
               "value": []
             },
             {
               "_id": "5ddd932f49594b5dfe18819c",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-11-26T16:03:43.743-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "wendover-airport",
           "images": [
             {
               "_id": "5ddd939f3fe8395deb5be191",
               "caption": "",
               "layout": "landscape",
               "title": "avatar",
               "updated_at": "2019-11-26T16:05:53.108-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ddd939f3fe8395deb5be191/1574802335/original.jpg?1574802335"
             },
             {
               "_id": "5ddd939f3fe8395deb5be192",
               "caption": "",
               "layout": "landscape",
               "title": "banner",
               "updated_at": "2019-11-26T16:05:53.108-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ddd939f3fe8395deb5be192/1574802335/original.jpg?1574802335"
             },
             {
               "_id": "5ddd939f3fe8395deb5be194",
               "caption": "",
               "layout": "landscape",
               "title": "thumbnail",
               "updated_at": "2019-11-26T16:05:53.109-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ddd939f3fe8395deb5be194/1574802335/original.jpg?1574802335"
             },
             {
               "_id": "5de38ac2e338f95df30cffe0",
               "caption": "",
               "layout": "landscape",
               "title": "hero",
               "updated_at": "2019-12-01T04:41:22.200-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5de38ac2e338f95df30cffe0/1575193282/original.jpg?1575193282"
             },
             {
               "_id": "5de38bade338f95ddb9d3ee3",
               "caption": "",
               "layout": "landscape",
               "title": "feature",
               "updated_at": "2019-12-01T04:45:52.524-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5de38bade338f95ddb9d3ee3/1575193517/original.jpg?1575193517"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c7038d75fcac114ce000c88",
           "playlist_item_count": 1,
           "playlist_type": "category",
           "priority": 8,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": null,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5ddd932f49594b5dfe18819d/custom_thumbnail/240.jpg?1575193516",
               "width": 426
             },
             {
               "aspect_ratio": null,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5ddd932f49594b5dfe18819d/custom_thumbnail/480.jpg?1575193516",
               "width": 854
             },
             {
               "aspect_ratio": null,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5ddd932f49594b5dfe18819d/custom_thumbnail/720.jpg?1575193516",
               "width": 1280
             },
             {
               "aspect_ratio": null,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5ddd932f49594b5dfe18819d/custom_thumbnail/1080.jpg?1575193516",
               "width": 1920
             }
           ],
           "title": "Wendover — The World's Most Useful Airport",
           "updated_at": "2019-12-20T08:46:00.429-05:00"
         },
         {
           "_id": "5ddd9a6c49594b5e020ee4f6",
           "_keywords": [
             "5ddd9a6c49594b5e020ee4f6",
             "let",
             "outside",
             "play",
             "tierzoo"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5ddd9a6c49594b5e020ee4e4",
               "category_id": "5ced8c581c026e5ce6aaf047",
               "exclude_values": [],
               "title": "Animation",
               "value": []
             },
             {
               "_id": "5ddd9a6c49594b5e020ee4e5",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5ddd9a6c49594b5e020ee4e6",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5ddd9a6c49594b5e020ee4e7",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5ddd9a6c49594b5e020ee4e8",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5ddd9a6c49594b5e020ee4e9",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5ddd9a6c49594b5e020ee4ea",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": [
                 "TierZoo — Let's Play Outside"
               ]
             },
             {
               "_id": "5ddd9a6c49594b5e020ee4eb",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5ddd9a6c49594b5e020ee4ec",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5ddd9a6c49594b5e020ee4ed",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5ddd9a6c49594b5e020ee4ee",
               "category_id": "5cf9e23e89382f28de4dbf64",
               "exclude_values": [],
               "title": "YouTube Channel",
               "value": []
             },
             {
               "_id": "5ddd9a6c49594b5e020ee4ef",
               "category_id": "5d306744e338f958f290c4fe",
               "exclude_values": [],
               "title": "_cgpgrey",
               "value": []
             },
             {
               "_id": "5ddd9a6c49594b5e020ee4f0",
               "category_id": "5d31c2ea88af610ff6803fbc",
               "exclude_values": [],
               "title": "_kentobento",
               "value": []
             },
             {
               "_id": "5ddd9a6c49594b5e020ee4f1",
               "category_id": "5cd646f0ce0a295cc758a854",
               "exclude_values": [],
               "title": "_kurzgesagt",
               "value": []
             },
             {
               "_id": "5ddd9a6c49594b5e020ee4f2",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5ddd9a6c49594b5e020ee4f3",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5ddd9a6c49594b5e020ee4f4",
               "category_id": "5d1f9ff8702be4c212f5dbbb",
               "exclude_values": [],
               "title": "_thecodingtrain",
               "value": []
             },
             {
               "_id": "5ddd9a6c49594b5e020ee4f5",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-11-26T16:34:36.496-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "tierzoo-lets-play",
           "images": [
             {
               "_id": "5de1430b59778b5df4f6a2f2",
               "caption": "",
               "layout": "square",
               "title": "avatar",
               "updated_at": "2019-11-29T11:10:52.027-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5de1430b59778b5df4f6a2f2/1575043851/original.jpg?1575043851"
             },
             {
               "_id": "5de14e4959778b5e183252d2",
               "caption": "",
               "layout": "landscape",
               "title": "channel art",
               "updated_at": "2019-11-29T11:59:56.872-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5de14e4959778b5e183252d2/1575046729/original.jpg?1575046729"
             },
             {
               "_id": "5de14e4959778b5e183252d3",
               "caption": "",
               "layout": "landscape",
               "title": "feature",
               "updated_at": "2019-11-29T11:59:56.872-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5de14e4959778b5e183252d3/1575046729/original.jpg?1575046729"
             },
             {
               "_id": "5de38c0e59778b5e2027336c",
               "caption": "",
               "layout": "landscape",
               "title": "hero",
               "updated_at": "2019-12-01T04:46:55.090-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5de38c0e59778b5e2027336c/1575193614/original.jpg?1575193614"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c7038d75fcac114ce000c88",
           "playlist_item_count": 1,
           "playlist_type": "category",
           "priority": 9,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [
             {
               "aspect_ratio": null,
               "height": 240,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5ddd9a6c49594b5e020ee4f6/custom_thumbnail/240.jpg?1575043850",
               "width": 426
             },
             {
               "aspect_ratio": null,
               "height": 480,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5ddd9a6c49594b5e020ee4f6/custom_thumbnail/480.jpg?1575043850",
               "width": 854
             },
             {
               "aspect_ratio": null,
               "height": 720,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5ddd9a6c49594b5e020ee4f6/custom_thumbnail/720.jpg?1575043850",
               "width": 1280
             },
             {
               "aspect_ratio": null,
               "height": 1080,
               "name": null,
               "url": "https://image.zype.com/5c182d06649f0f134a001703/playlist/5ddd9a6c49594b5e020ee4f6/custom_thumbnail/1080.jpg?1575043850",
               "width": 1920
             }
           ],
           "title": "TierZoo — Let's Play Outside",
           "updated_at": "2019-12-20T08:46:00.455-05:00"
         },
         {
           "_id": "5de152cd59778b5e1c6bbff4",
           "_keywords": [
             "5de152cd59778b5e1c6bbff4",
             "minutebody"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5de152cd59778b5e1c6bbfe2",
               "category_id": "5ced8c581c026e5ce6aaf047",
               "exclude_values": [],
               "title": "Animation",
               "value": []
             },
             {
               "_id": "5de152cd59778b5e1c6bbfe3",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5de152cd59778b5e1c6bbfe4",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5de152cd59778b5e1c6bbfe5",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5de152cd59778b5e1c6bbfe6",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5de152cd59778b5e1c6bbfe7",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5de152cd59778b5e1c6bbfe8",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": [
                 "MinuteBody"
               ]
             },
             {
               "_id": "5de152cd59778b5e1c6bbfe9",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5de152cd59778b5e1c6bbfea",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5de152cd59778b5e1c6bbfeb",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5de152cd59778b5e1c6bbfec",
               "category_id": "5cf9e23e89382f28de4dbf64",
               "exclude_values": [],
               "title": "YouTube Channel",
               "value": []
             },
             {
               "_id": "5de152cd59778b5e1c6bbfed",
               "category_id": "5d306744e338f958f290c4fe",
               "exclude_values": [],
               "title": "_cgpgrey",
               "value": []
             },
             {
               "_id": "5de152cd59778b5e1c6bbfee",
               "category_id": "5d31c2ea88af610ff6803fbc",
               "exclude_values": [],
               "title": "_kentobento",
               "value": []
             },
             {
               "_id": "5de152cd59778b5e1c6bbfef",
               "category_id": "5cd646f0ce0a295cc758a854",
               "exclude_values": [],
               "title": "_kurzgesagt",
               "value": []
             },
             {
               "_id": "5de152cd59778b5e1c6bbff0",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5de152cd59778b5e1c6bbff1",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5de152cd59778b5e1c6bbff2",
               "category_id": "5d1f9ff8702be4c212f5dbbb",
               "exclude_values": [],
               "title": "_thecodingtrain",
               "value": []
             },
             {
               "_id": "5de152cd59778b5e1c6bbff3",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-11-29T12:18:05.995-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "minutebody",
           "images": [
             {
               "_id": "5de152e53fe8395de7f05bac",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-29T12:18:29.478-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5de152e53fe8395de7f05bac/1575047909/original.png?1575047909"
             },
             {
               "_id": "5de152e53fe8395de7f05bad",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-29T12:18:29.478-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5de152e53fe8395de7f05bad/1575047909/original.jpg?1575047909"
             },
             {
               "_id": "5de152e53fe8395de7f05bae",
               "caption": "",
               "layout": "landscape",
               "title": "",
               "updated_at": "2019-11-29T12:18:29.478-05:00",
               "url": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5de152e53fe8395de7f05bae/1575047909/original.jpg?1575047909"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c7038d75fcac114ce000c88",
           "playlist_item_count": 5,
           "playlist_type": "category",
           "priority": 4,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "MinuteBody",
           "updated_at": "2019-12-20T08:46:00.304-05:00"
         },
         {
           "_id": "5dfccdb21a810b00016189ab",
           "_keywords": [
             "5dfccdb21a810b00016189ab",
             "ancient",
             "beautiful",
             "city",
             "planning",
             "rome"
           ],
           "active": true,
           "auto_remove_video_entitlements": false,
           "auto_update_video_entitlements": false,
           "categories": [
             {
               "_id": "5dfccdb21a810b0001618999",
               "category_id": "5ced8c581c026e5ce6aaf047",
               "exclude_values": [],
               "title": "Animation",
               "value": []
             },
             {
               "_id": "5dfccdb21a810b000161899a",
               "category_id": "5c186aaa649f0f1342004248",
               "exclude_values": [],
               "title": "Explainers",
               "value": []
             },
             {
               "_id": "5dfccdb21a810b000161899b",
               "category_id": "5c26c316649f0f13220417e3",
               "exclude_values": [],
               "title": "Film & TV",
               "value": []
             },
             {
               "_id": "5dfccdb21a810b000161899c",
               "category_id": "5c29af391a9ef113cc000693",
               "exclude_values": [],
               "title": "Gaming",
               "value": []
             },
             {
               "_id": "5dfccdb21a810b000161899d",
               "category_id": "5c2065ebc6650d14a400f73d",
               "exclude_values": [],
               "title": "History",
               "value": []
             },
             {
               "_id": "5dfccdb21a810b000161899e",
               "category_id": "5c2085a5cc4fc2026068481a",
               "exclude_values": [],
               "title": "Music",
               "value": []
             },
             {
               "_id": "5dfccdb21a810b000161899f",
               "category_id": "5c624f363195970dec1057bb",
               "exclude_values": [],
               "title": "Originals",
               "value": [
                 "City Beautiful — Planning Ancient Rome"
               ]
             },
             {
               "_id": "5dfccdb21a810b00016189a0",
               "category_id": "5c26cd225819f1016c000fbb",
               "exclude_values": [],
               "title": "Science & Engineering",
               "value": []
             },
             {
               "_id": "5dfccdb21a810b00016189a1",
               "category_id": "5c243466649f0f1322033a18",
               "exclude_values": [],
               "title": "Technology",
               "value": []
             },
             {
               "_id": "5dfccdb21a810b00016189a2",
               "category_id": "5cd9eadd67209a957ff3a65d",
               "exclude_values": [],
               "title": "Writing",
               "value": []
             },
             {
               "_id": "5dfccdb21a810b00016189a3",
               "category_id": "5cf9e23e89382f28de4dbf64",
               "exclude_values": [],
               "title": "YouTube Channel",
               "value": []
             },
             {
               "_id": "5dfccdb21a810b00016189a4",
               "category_id": "5d306744e338f958f290c4fe",
               "exclude_values": [],
               "title": "_cgpgrey",
               "value": []
             },
             {
               "_id": "5dfccdb21a810b00016189a5",
               "category_id": "5d31c2ea88af610ff6803fbc",
               "exclude_values": [],
               "title": "_kentobento",
               "value": []
             },
             {
               "_id": "5dfccdb21a810b00016189a6",
               "category_id": "5cd646f0ce0a295cc758a854",
               "exclude_values": [],
               "title": "_kurzgesagt",
               "value": []
             },
             {
               "_id": "5dfccdb21a810b00016189a7",
               "category_id": "5cc8c0755fa6146a780c8842",
               "exclude_values": [],
               "title": "_legaleagle",
               "value": []
             },
             {
               "_id": "5dfccdb21a810b00016189a8",
               "category_id": "5c5226fbe0dda9796b0011da",
               "exclude_values": [],
               "title": "_realengineering",
               "value": []
             },
             {
               "_id": "5dfccdb21a810b00016189a9",
               "category_id": "5d1f9ff8702be4c212f5dbbb",
               "exclude_values": [],
               "title": "_thecodingtrain",
               "value": []
             },
             {
               "_id": "5dfccdb21a810b00016189aa",
               "category_id": "5c53de27097756113c0002f9",
               "exclude_values": [],
               "title": "_wendover",
               "value": []
             }
           ],
           "content_rules": [],
           "created_at": "2019-12-20T08:33:38.978-05:00",
           "deleted_at": null,
           "description": "",
           "discovery_url": "",
           "exclude_match_type": "any",
           "friendly_title": "planning-ancient-rome",
           "images": [
             {
               "_id": "5dfcce901a810b00016189ac",
               "caption": "",
               "layout": "landscape",
               "title": "avatar",
               "updated_at": "2019-12-20T08:37:47.196-05:00",
               "url": "https://gvupload.zype.com/5c182d06649f0f134a001703/playlist_image/5dfcce901a810b00016189ac/1576849040/original.jpg?1576849040"
             },
             {
               "_id": "5dfcce98902b2c0001253170",
               "caption": "",
               "layout": "landscape",
               "title": "banner",
               "updated_at": "2019-12-20T08:37:47.197-05:00",
               "url": "https://gvupload.zype.com/5c182d06649f0f134a001703/playlist_image/5dfcce98902b2c0001253170/1576849048/original.jpg?1576849048"
             },
             {
               "_id": "5dfcceaa1a810b00016189b3",
               "caption": "",
               "layout": "landscape",
               "title": "feature",
               "updated_at": "2019-12-20T08:37:47.197-05:00",
               "url": "https://gvupload.zype.com/5c182d06649f0f134a001703/playlist_image/5dfcceaa1a810b00016189b3/1576849066/original.jpg?1576849066"
             },
             {
               "_id": "5dfcceb6902b2c0001253188",
               "caption": "",
               "layout": "landscape",
               "title": "hero",
               "updated_at": "2019-12-20T08:37:59.101-05:00",
               "url": "https://gvupload.zype.com/5c182d06649f0f134a001703/playlist_image/5dfcceb6902b2c0001253188/1576849077/original.jpg?1576849077"
             }
           ],
           "marketplace_ids": {},
           "match_type": "any",
           "parent_id": "5c7038d75fcac114ce000c88",
           "playlist_item_count": 1,
           "playlist_type": "category",
           "priority": 1,
           "purchase_price": null,
           "purchase_required": false,
           "related_video_ids": [],
           "rental_duration": null,
           "rental_price": null,
           "rental_required": false,
           "site_id": "5c182d06649f0f134a001703",
           "thumbnail_layout": "landscape",
           "thumbnails": [],
           "title": "City Beautiful — Planning Ancient Rome",
           "updated_at": "2019-12-20T17:18:48.920-05:00"
         }
       ]
     }
     """.data(using: .utf8)! }
    
    static var featured: Data { """
    {
      "pagination": {
        "current": 1,
        "next": null,
        "pages": 1,
        "per_page": 500,
        "previous": null
      },
      "response": [
        {
          "_id": "5c45cbb3649f0f14b7009d07",
          "active": true,
          "content_id": "5c4fce3cc6aac31244002b51",
          "content_type": "playlist",
          "created_at": "2019-01-21T08:40:03.108-05:00",
          "description": "",
          "feature_type": "Featured Creators",
          "friendly_title": "hbomberguy",
          "keywords": [],
          "order": 6,
          "site_id": "5c182d06649f0f134a001703",
          "thumbnail": null,
          "title": "HBomberguy",
          "updated_at": "2019-12-02T05:54:53.212-05:00",
          "video_ids": [],
          "zobject_type_id": "5c2f1f1fe251c2139c0026e8",
          "zobject_type_title": "featured"
        },
        {
          "_id": "5c45cbf8fef27c12260004bc",
          "active": true,
          "content_id": "5db33c621bdf335bd93bb748",
          "content_type": "playlist",
          "created_at": "2019-01-21T08:41:12.371-05:00",
          "description": "",
          "feature_type": "Featured Creators",
          "friendly_title": "miamulder",
          "keywords": [],
          "order": 3,
          "site_id": "5c182d06649f0f134a001703",
          "thumbnail": null,
          "title": "Mia Mulder",
          "updated_at": "2019-12-02T06:05:40.968-05:00",
          "video_ids": [],
          "zobject_type_id": "5c2f1f1fe251c2139c0026e8",
          "zobject_type_title": "featured"
        },
        {
          "_id": "5c45cc3f649f0f14a700a3f2",
          "active": true,
          "content_id": "5c4fc86e5d3c1911500006d5",
          "content_type": "playlist",
          "created_at": "2019-01-21T08:42:23.222-05:00",
          "description": "",
          "feature_type": "Featured Creators",
          "friendly_title": "lfts-featured",
          "keywords": [],
          "order": 1,
          "site_id": "5c182d06649f0f134a001703",
          "thumbnail": null,
          "title": "Lessons from the Screenplay",
          "updated_at": "2019-12-02T05:54:32.088-05:00",
          "video_ids": [],
          "zobject_type_id": "5c2f1f1fe251c2139c0026e8",
          "zobject_type_title": "featured"
        },
        {
          "_id": "5c468080af5909149a00f4a1",
          "active": true,
          "content_id": "5c4fc8ca5819f1115a000b09",
          "content_type": "playlist",
          "created_at": "2019-01-21T21:31:28.937-05:00",
          "description": "",
          "feature_type": "Featured Creators",
          "friendly_title": "lindsayellis",
          "keywords": [],
          "order": 5,
          "site_id": "5c182d06649f0f134a001703",
          "thumbnail": null,
          "title": "Lindsay Ellis",
          "updated_at": "2019-12-02T06:07:02.739-05:00",
          "video_ids": [],
          "zobject_type_id": "5c2f1f1fe251c2139c0026e8",
          "zobject_type_title": "featured"
        },
        {
          "_id": "5c4680bf1887cf123b0007ee",
          "active": true,
          "content_id": "5c4fc9005d3c1911500006ea",
          "content_type": "playlist",
          "created_at": "2019-01-21T21:32:31.073-05:00",
          "description": "",
          "feature_type": "Fun and Games",
          "friendly_title": "lowspecgamer",
          "keywords": [],
          "order": 27,
          "site_id": "5c182d06649f0f134a001703",
          "thumbnail": null,
          "title": "LowSpecGamer",
          "updated_at": "2019-06-06T15:47:43.088-04:00",
          "video_ids": [],
          "zobject_type_id": "5c2f1f1fe251c2139c0026e8",
          "zobject_type_title": "featured"
        },
        {
          "_id": "5c468101af5909149c00d64f",
          "active": true,
          "content_id": "5c4fcd9172289b10f400480f",
          "content_type": "playlist",
          "created_at": "2019-01-21T21:33:37.406-05:00",
          "description": "",
          "feature_type": "Fun and Games",
          "friendly_title": "tierzoo",
          "keywords": [],
          "order": 26,
          "site_id": "5c182d06649f0f134a001703",
          "thumbnail": null,
          "title": "TierZoo",
          "updated_at": "2019-06-06T15:47:21.282-04:00",
          "video_ids": [],
          "zobject_type_id": "5c2f1f1fe251c2139c0026e8",
          "zobject_type_title": "featured"
        },
        {
          "_id": "5c468134649f0f149b00d430",
          "active": true,
          "content_id": "5cd9da6c45793d298edd37f5",
          "content_type": "playlist",
          "created_at": "2019-01-21T21:34:28.972-05:00",
          "description": "",
          "feature_type": "Featured Creators",
          "friendly_title": "patrickhwillems",
          "keywords": [],
          "order": 7,
          "site_id": "5c182d06649f0f134a001703",
          "thumbnail": null,
          "title": "Patrick (H) Willems",
          "updated_at": "2019-12-02T05:54:56.985-05:00",
          "video_ids": [],
          "zobject_type_id": "5c2f1f1fe251c2139c0026e8",
          "zobject_type_title": "featured"
        },
        {
          "_id": "5c47d0a1af5909149a0135da",
          "active": true,
          "content_id": "5ddd949eceeb4b5e173d82be",
          "content_type": "playlist",
          "created_at": "2019-01-22T21:25:37.337-05:00",
          "description": "",
          "feature_type": "Hero",
          "friendly_title": "wendover-featured",
          "keywords": [],
          "order": 40,
          "site_id": "5c182d06649f0f134a001703",
          "thumbnail": null,
          "title": "Wendover",
          "updated_at": "2019-12-20T17:20:03.591-05:00",
          "video_ids": [],
          "zobject_type_id": "5c2f1f1fe251c2139c0026e8",
          "zobject_type_title": "featured"
        },
        {
          "_id": "5c47d199eabece13b00054d2",
          "active": true,
          "content_id": "5ddd9ad3ceeb4b5df7aa4422",
          "content_type": "playlist",
          "created_at": "2019-01-22T21:29:45.893-05:00",
          "description": "",
          "feature_type": "Hero",
          "friendly_title": "tierzoo-lets-play-hero",
          "keywords": [
            "tierzoo",
            "lets play"
          ],
          "order": 50,
          "site_id": "5c182d06649f0f134a001703",
          "thumbnail": null,
          "title": "TierZoo Let's Play",
          "updated_at": "2019-12-20T17:20:05.883-05:00",
          "video_ids": [],
          "zobject_type_id": "5c2f1f1fe251c2139c0026e8",
          "zobject_type_title": "featured"
        },
        {
          "_id": "5c47d319649f0f149b010d43",
          "active": true,
          "content_id": "5c4fc94d5819f11167000b7d",
          "content_type": "playlist",
          "created_at": "2019-01-22T21:36:09.472-05:00",
          "description": "",
          "feature_type": "Music Analysis",
          "friendly_title": "middle-8",
          "keywords": [],
          "order": 18,
          "site_id": "5c182d06649f0f134a001703",
          "thumbnail": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5c47fe155d3c1912360002da/1548221973/original.jpg?1548221973",
          "title": "Middle 8",
          "updated_at": "2019-05-10T23:32:14.645-04:00",
          "video_ids": [],
          "zobject_type_id": "5c2f1f1fe251c2139c0026e8",
          "zobject_type_title": "featured"
        },
        {
          "_id": "5c47d340af5909148a00fa8c",
          "active": true,
          "content_id": "5c4fc25172289b10ec0042e8",
          "content_type": "playlist",
          "created_at": "2019-01-22T21:36:48.313-05:00",
          "description": "",
          "feature_type": "Music Analysis",
          "friendly_title": "12tone-2",
          "keywords": [],
          "order": 17,
          "site_id": "5c182d06649f0f134a001703",
          "thumbnail": null,
          "title": "12tone",
          "updated_at": "2019-05-25T18:27:40.353-04:00",
          "video_ids": [],
          "zobject_type_id": "5c2f1f1fe251c2139c0026e8",
          "zobject_type_title": "featured"
        },
        {
          "_id": "5c47d363649f0f14ab01266d",
          "active": true,
          "content_id": "5c4fcae75d3c1911600007b2",
          "content_type": "playlist",
          "created_at": "2019-01-22T21:37:23.060-05:00",
          "description": "",
          "feature_type": "Music Analysis",
          "friendly_title": "polyphonic",
          "keywords": [],
          "order": 20,
          "site_id": "5c182d06649f0f134a001703",
          "thumbnail": null,
          "title": "Polyphonic",
          "updated_at": "2019-05-25T18:27:51.192-04:00",
          "video_ids": [],
          "zobject_type_id": "5c2f1f1fe251c2139c0026e8",
          "zobject_type_title": "featured"
        },
        {
          "_id": "5c47d3f5649f0f149f011429",
          "active": true,
          "content_id": "5c4fcdd8c6aac31244002b3d",
          "content_type": "playlist",
          "created_at": "2019-01-22T21:39:49.203-05:00",
          "description": "",
          "feature_type": "Music Analysis",
          "friendly_title": "volksgeist",
          "keywords": [],
          "order": 19,
          "site_id": "5c182d06649f0f134a001703",
          "thumbnail": null,
          "title": "Volksgeist",
          "updated_at": "2019-05-10T23:32:31.040-04:00",
          "video_ids": [],
          "zobject_type_id": "5c2f1f1fe251c2139c0026e8",
          "zobject_type_title": "featured"
        },
        {
          "_id": "5c563fff9099fd5790000f29",
          "active": true,
          "content_id": "5c4fc3d05d3c191154000716",
          "content_type": "playlist",
          "created_at": "2019-02-02T20:12:31.742-05:00",
          "description": "",
          "feature_type": "Women in STEM",
          "friendly_title": "braincraft",
          "keywords": [],
          "order": 12,
          "site_id": "5c182d06649f0f134a001703",
          "thumbnail": null,
          "title": "BrainCraft",
          "updated_at": "2019-05-10T23:29:56.380-04:00",
          "video_ids": [],
          "zobject_type_id": "5c2f1f1fe251c2139c0026e8",
          "zobject_type_title": "featured"
        },
        {
          "_id": "5c564142916de31269001c52",
          "active": true,
          "content_id": "5c4fc5fc5819f11167000ac1",
          "content_type": "playlist",
          "created_at": "2019-02-02T20:17:54.125-05:00",
          "description": "",
          "feature_type": "Women in STEM",
          "friendly_title": "draw-curiosity",
          "keywords": [],
          "order": 15,
          "site_id": "5c182d06649f0f134a001703",
          "thumbnail": null,
          "title": "Draw Curiosity",
          "updated_at": "2019-05-10T23:31:22.597-04:00",
          "video_ids": [],
          "zobject_type_id": "5c2f1f1fe251c2139c0026e8",
          "zobject_type_title": "featured"
        },
        {
          "_id": "5c56455e9099fd5795000fb9",
          "active": true,
          "content_id": "5c4fcbc15819f1116b000ba7",
          "content_type": "playlist",
          "created_at": "2019-02-02T20:35:26.754-05:00",
          "description": "",
          "feature_type": "Women in STEM",
          "friendly_title": "science-with-katie",
          "keywords": [],
          "order": 14,
          "site_id": "5c182d06649f0f134a001703",
          "thumbnail": null,
          "title": "Science With Katie",
          "updated_at": "2019-05-10T23:30:59.180-04:00",
          "video_ids": [],
          "zobject_type_id": "5c2f1f1fe251c2139c0026e8",
          "zobject_type_title": "featured"
        },
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
        },
        {
          "_id": "5c5e63dc90eda81252002279",
          "active": true,
          "content_id": "5c4fc6e0c6aac3124c002837",
          "content_type": "playlist",
          "created_at": "2019-02-09T00:23:40.768-05:00",
          "description": "",
          "feature_type": "Music Analysis",
          "friendly_title": "imaginary-ambition",
          "keywords": [],
          "order": 21,
          "site_id": "5c182d06649f0f134a001703",
          "thumbnail": null,
          "title": "Imaginary Ambition",
          "updated_at": "2019-05-10T23:33:03.312-04:00",
          "video_ids": [],
          "zobject_type_id": "5c2f1f1fe251c2139c0026e8",
          "zobject_type_title": "featured"
        },
        {
          "_id": "5c5e64d4e6ab78118100228a",
          "active": true,
          "content_id": "5c4fc7acc6aac3123c0025a0",
          "content_type": "playlist",
          "created_at": "2019-02-09T00:27:48.464-05:00",
          "description": "",
          "feature_type": "Featured Creators",
          "friendly_title": "kentobento",
          "keywords": [],
          "order": 4,
          "site_id": "5c182d06649f0f134a001703",
          "thumbnail": null,
          "title": "Kento Bento",
          "updated_at": "2019-12-02T06:07:04.805-05:00",
          "video_ids": [],
          "zobject_type_id": "5c2f1f1fe251c2139c0026e8",
          "zobject_type_title": "featured"
        },
        {
          "_id": "5cd607401621dc5e57a7ae7b",
          "active": true,
          "content_id": "5c4fc9cb6689bc1174003426",
          "content_type": "playlist",
          "created_at": "2019-05-10T19:20:32.664-04:00",
          "description": "",
          "feature_type": "Women in STEM",
          "friendly_title": "msbeautyphile",
          "keywords": [],
          "order": 16,
          "site_id": "5c182d06649f0f134a001703",
          "thumbnail": null,
          "title": "MsBeautyphile",
          "updated_at": "2019-05-10T23:31:36.313-04:00",
          "video_ids": [],
          "zobject_type_id": "5c2f1f1fe251c2139c0026e8",
          "zobject_type_title": "featured"
        },
        {
          "_id": "5cd64ac11621dc5e8be25aa0",
          "active": true,
          "content_id": "5d746e8f8c55005857b8e3e1",
          "content_type": "playlist",
          "created_at": "2019-05-11T00:08:33.074-04:00",
          "description": "",
          "feature_type": "Featured Creators",
          "friendly_title": "realscience",
          "keywords": [],
          "order": 8,
          "site_id": "5c182d06649f0f134a001703",
          "thumbnail": null,
          "title": "Real Science",
          "updated_at": "2019-12-02T05:55:00.830-05:00",
          "video_ids": [],
          "zobject_type_id": "5c2f1f1fe251c2139c0026e8",
          "zobject_type_title": "featured"
        },
        {
          "_id": "5ce2e6b959778b681e70eb77",
          "active": true,
          "content_id": "5cd6087672289b140b6ded91",
          "content_type": "playlist",
          "created_at": "2019-05-20T13:41:13.916-04:00",
          "description": "",
          "feature_type": "Fun and Games",
          "friendly_title": "superbunnyhop",
          "keywords": [
            "games"
          ],
          "order": 28,
          "pictures": [
            {
              "_id": "5ce2f65d5637395c8ae8f6bf",
              "caption": "",
              "content_type": "image/jpeg",
              "styles": {
                "original": {
                  "size": "100%",
                  "url": "https://upload.zype.com/5c182d06649f0f134a001703/zobject_image/5ce2f65d5637395c8ae8f6bf/1558378076/original.png?1558378076"
                }
              },
              "title": "feature",
              "updated_at": "2019-05-20T14:47:56.409-04:00",
              "url": "https://upload.zype.com/5c182d06649f0f134a001703/zobject_image/5ce2f65d5637395c8ae8f6bf/1558378076/original.png?1558378076"
            }
          ],
          "site_id": "5c182d06649f0f134a001703",
          "thumbnail": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5ce2f5e58b343658880aa76c/1558377957/original.jpg?1558377957",
          "title": "Super Bunnyhop",
          "updated_at": "2019-06-06T15:47:58.396-04:00",
          "video_ids": [],
          "zobject_type_id": "5c2f1f1fe251c2139c0026e8",
          "zobject_type_title": "featured"
        },
        {
          "_id": "5ce5f3fd0ca409584179ace3",
          "active": true,
          "content_id": "5c4fce3cc6aac31244002b51",
          "content_type": "playlist",
          "created_at": "2019-05-22T21:14:37.740-04:00",
          "description": "",
          "feature_type": "Socially Aware",
          "friendly_title": "hbomberguy2",
          "keywords": [],
          "order": 22,
          "site_id": "5c182d06649f0f134a001703",
          "thumbnail": null,
          "title": "HBomberguy",
          "updated_at": "2019-05-22T21:51:45.965-04:00",
          "video_ids": [],
          "zobject_type_id": "5c2f1f1fe251c2139c0026e8",
          "zobject_type_title": "featured"
        },
        {
          "_id": "5ce5f432da1631580ef5ae98",
          "active": true,
          "content_id": "5cdb8837fb7282237d35ff77",
          "content_type": "playlist",
          "created_at": "2019-05-22T21:15:30.242-04:00",
          "description": "",
          "feature_type": "Socially Aware",
          "friendly_title": "philosophytube",
          "keywords": [],
          "order": 23,
          "site_id": "5c182d06649f0f134a001703",
          "thumbnail": null,
          "title": "Philosophy Tube",
          "updated_at": "2019-05-22T21:52:15.156-04:00",
          "video_ids": [],
          "zobject_type_id": "5c2f1f1fe251c2139c0026e8",
          "zobject_type_title": "featured"
        },
        {
          "_id": "5ce5f465c6aac3585ef01fda",
          "active": true,
          "content_id": "5c4fcf626689bc75d3001322",
          "content_type": "playlist",
          "created_at": "2019-05-22T21:16:21.591-04:00",
          "description": "",
          "feature_type": "Socially Aware",
          "friendly_title": "t1j",
          "keywords": [],
          "order": 24,
          "site_id": "5c182d06649f0f134a001703",
          "thumbnail": null,
          "title": "T1J",
          "updated_at": "2019-05-22T21:52:00.763-04:00",
          "video_ids": [],
          "zobject_type_id": "5c2f1f1fe251c2139c0026e8",
          "zobject_type_title": "featured"
        },
        {
          "_id": "5ce5f4a00ca4095833a3f5b1",
          "active": true,
          "content_id": "5c4fc7e6c6aac312540029b8",
          "content_type": "playlist",
          "created_at": "2019-05-22T21:17:20.290-04:00",
          "description": "",
          "feature_type": "Socially Aware",
          "friendly_title": "knowingbetter",
          "keywords": [],
          "order": 25,
          "site_id": "5c182d06649f0f134a001703",
          "thumbnail": null,
          "title": "Knowing Better",
          "updated_at": "2019-05-22T21:52:34.304-04:00",
          "video_ids": [],
          "zobject_type_id": "5c2f1f1fe251c2139c0026e8",
          "zobject_type_title": "featured"
        },
        {
          "_id": "5cf96a3bdc4390371c6ece90",
          "active": true,
          "content_id": "5cd5f9f172289b13db47d6a8",
          "content_type": "playlist",
          "created_at": "2019-06-06T15:32:11.531-04:00",
          "description": "",
          "feature_type": "Good Advice",
          "friendly_title": "mariana",
          "keywords": [],
          "order": 5,
          "site_id": "5c182d06649f0f134a001703",
          "thumbnail": null,
          "title": "Mariana’s Study Corner",
          "updated_at": "2019-06-06T15:49:15.933-04:00",
          "video_ids": [],
          "zobject_type_id": "5c2f1f1fe251c2139c0026e8",
          "zobject_type_title": "featured"
        },
        {
          "_id": "5cf96a88dc439037403fef02",
          "active": true,
          "content_id": "5c4fc83e5819f1116d000b83",
          "content_type": "playlist",
          "created_at": "2019-06-06T15:33:28.446-04:00",
          "description": "",
          "feature_type": "Good Advice",
          "friendly_title": "legaleagle",
          "keywords": [],
          "order": 7,
          "site_id": "5c182d06649f0f134a001703",
          "thumbnail": null,
          "title": "Legal Eagle",
          "updated_at": "2019-06-06T15:49:37.915-04:00",
          "video_ids": [],
          "zobject_type_id": "5c2f1f1fe251c2139c0026e8",
          "zobject_type_title": "featured"
        },
        {
          "_id": "5cf96acf8c550020aab37ec8",
          "active": true,
          "content_id": "5c4fcd0072289b10f40047d3",
          "content_type": "playlist",
          "created_at": "2019-06-06T15:34:39.118-04:00",
          "description": "",
          "feature_type": "Good Advice",
          "friendly_title": "thomasfrank",
          "keywords": [],
          "order": 6,
          "site_id": "5c182d06649f0f134a001703",
          "thumbnail": null,
          "title": "Thomas Frank",
          "updated_at": "2019-06-06T15:49:29.106-04:00",
          "video_ids": [],
          "zobject_type_id": "5c2f1f1fe251c2139c0026e8",
          "zobject_type_title": "featured"
        },
        {
          "_id": "5d321e186689bc0a058fefaa",
          "active": true,
          "content_id": "5d31efbc1c026e317da34e56",
          "content_type": "playlist",
          "created_at": "2019-07-19T15:46:32.869-04:00",
          "description": "",
          "feature_type": "Hero",
          "friendly_title": "workingtitles",
          "keywords": [],
          "order": 30,
          "site_id": "5c182d06649f0f134a001703",
          "thumbnail": null,
          "title": "Working Titles",
          "updated_at": "2019-12-20T17:20:10.896-05:00",
          "video_ids": [],
          "zobject_type_id": "5c2f1f1fe251c2139c0026e8",
          "zobject_type_title": "featured"
        },
        {
          "_id": "5dd8208c49594b5d6f9d20da",
          "active": true,
          "content_id": "5d5ec88424914b337a5faa4b",
          "content_type": "playlist",
          "created_at": "2019-11-22T12:53:16.022-05:00",
          "description": "",
          "feature_type": "Good Advice",
          "friendly_title": "aliabdaal",
          "keywords": [],
          "order": 4,
          "site_id": "5c182d06649f0f134a001703",
          "thumbnail": null,
          "title": "Ali Abdaal",
          "updated_at": "2019-11-22T12:53:16.022-05:00",
          "video_ids": [],
          "zobject_type_id": "5c2f1f1fe251c2139c0026e8",
          "zobject_type_title": "featured"
        },
        {
          "_id": "5dd8243b35fdb35d574abacb",
          "active": true,
          "content_id": "5d88da953d3f535d347cf470",
          "content_type": "playlist",
          "created_at": "2019-11-22T13:08:59.084-05:00",
          "description": "",
          "feature_type": "Featured Creators",
          "friendly_title": "sarahz",
          "keywords": [],
          "order": 2,
          "site_id": "5c182d06649f0f134a001703",
          "thumbnail": null,
          "title": "Sarah Z",
          "updated_at": "2019-12-02T05:54:36.473-05:00",
          "video_ids": [],
          "zobject_type_id": "5c2f1f1fe251c2139c0026e8",
          "zobject_type_title": "featured"
        },
        {
          "_id": "5de4f11359778b5e1c6bd692",
          "active": true,
          "content_id": "5cd5fd4567209a4cf19f2706",
          "content_type": "playlist",
          "created_at": "2019-12-02T06:10:11.729-05:00",
          "description": "",
          "feature_type": "Socially Aware",
          "friendly_title": "ourchangingclimate",
          "keywords": [],
          "order": 21,
          "site_id": "5c182d06649f0f134a001703",
          "thumbnail": null,
          "title": "Our Changing Climate",
          "updated_at": "2019-12-02T06:10:11.729-05:00",
          "video_ids": [],
          "zobject_type_id": "5c2f1f1fe251c2139c0026e8",
          "zobject_type_title": "featured"
        },
        {
          "_id": "5dfd028594459500012dd861",
          "active": true,
          "content_id": "5dfccf4e902b2c000125318b",
          "content_type": "playlist",
          "created_at": "2019-12-20T12:19:01.989-05:00",
          "description": "",
          "feature_type": "Hero",
          "friendly_title": "planning-ancient-rome",
          "keywords": [],
          "order": 10,
          "site_id": "5c182d06649f0f134a001703",
          "thumbnail": null,
          "title": "City Beautiful — Planning Ancient Rome",
          "updated_at": "2019-12-20T17:20:14.381-05:00",
          "video_ids": [],
          "zobject_type_id": "5c2f1f1fe251c2139c0026e8",
          "zobject_type_title": "featured"
        },
        {
          "_id": "5dfd02e08a86de000130b312",
          "active": true,
          "content_id": "5dbc961edf86e35cb11be551",
          "content_type": "playlist",
          "created_at": "2019-12-20T12:20:32.044-05:00",
          "description": "",
          "feature_type": "Hero",
          "friendly_title": "d-day",
          "keywords": [],
          "order": 20,
          "site_id": "5c182d06649f0f134a001703",
          "thumbnail": null,
          "title": "The Logistics of D-Day",
          "updated_at": "2019-12-20T17:20:10.717-05:00",
          "video_ids": [],
          "zobject_type_id": "5c2f1f1fe251c2139c0026e8",
          "zobject_type_title": "featured"
        }
      ]
    }
    """.data(using: .utf8)! }
    
    static var collections: Data { """
    {
      "pagination": {
        "current": 1,
        "next": null,
        "pages": 1,
        "per_page": 500,
        "previous": null
      },
      "response": [
        {
          "_id": "5c8bfa073bbf420fce0019bb",
          "active": true,
          "created_at": "2019-03-15T15:16:23.448-04:00",
          "description": "",
          "friendly_title": "fun",
          "header_image": "https://upload.zype.com/assets/5ce2cbc3ea906d6a032db358/Fun-and-Games.jpg?1558538663",
          "header_image_mobile": "https://upload.zype.com/assets/5ce2cbc3ea906d6a032db358/Fun-and-Games.jpg?1558538663",
          "keywords": [],
          "name": "New",
          "order": 5,
          "site_id": "5c182d06649f0f134a001703",
          "title": "Fun and Games",
          "updated_at": "2019-07-02T18:45:10.514-04:00",
          "video_ids": [],
          "zobject_type_id": "5c8be66967209a0fac003248",
          "zobject_type_title": "collection"
        },
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
        },
        {
          "_id": "5c8bfa2e3bbf420fde001bfa",
          "active": true,
          "created_at": "2019-03-15T15:17:02.247-04:00",
          "description": "",
          "friendly_title": "music-analysis",
          "header_image": "https://upload.zype.com/assets/5ce2cbe5ea906d69fb14bf1e/Music-Analysis.jpg?1558538644",
          "header_image_mobile": "https://upload.zype.com/assets/5ce2cbe5ea906d69fb14bf1e/Music-Analysis.jpg?1558538644",
          "keywords": [],
          "name": "Music Analysis",
          "order": 4,
          "site_id": "5c182d06649f0f134a001703",
          "title": "Music Analysis",
          "updated_at": "2019-07-02T18:45:02.723-04:00",
          "video_ids": [],
          "zobject_type_id": "5c8be66967209a0fac003248",
          "zobject_type_title": "collection"
        },
        {
          "_id": "5ce5fb2c0ca409585353ab33",
          "active": true,
          "created_at": "2019-05-22T21:45:16.996-04:00",
          "description": "",
          "friendly_title": "sociallyaware",
          "header_image": "https://upload.zype.com/assets/5ce5fb14865bd65928144718/Untitled_Artwork.jpg?1558576262",
          "header_image_mobile": "https://upload.zype.com/assets/5ce5fb14865bd65928144718/Untitled_Artwork.jpg?1558576262",
          "keywords": [],
          "order": 2,
          "site_id": "5c182d06649f0f134a001703",
          "title": "Socially Aware",
          "updated_at": "2019-07-02T11:03:35.495-04:00",
          "video_ids": [],
          "zobject_type_id": "5c8be66967209a0fac003248",
          "zobject_type_title": "collection"
        },
        {
          "_id": "5cf96ebd8c550020b5bb9e3a",
          "active": true,
          "created_at": "2019-06-06T15:51:25.802-04:00",
          "description": "",
          "friendly_title": "goodadvice",
          "header_image": "https://upload.zype.com/assets/5d0aade624914b5d09b09165/Good-Advice.jpg?1560980966",
          "header_image_mobile": "https://upload.zype.com/assets/5d0aade624914b5d09b09165/Good-Advice.jpg?1560980966",
          "keywords": [],
          "order": 3,
          "site_id": "5c182d06649f0f134a001703",
          "title": "Good Advice",
          "updated_at": "2019-07-02T18:44:53.125-04:00",
          "video_ids": [],
          "zobject_type_id": "5c8be66967209a0fac003248",
          "zobject_type_title": "collection"
        }
      ]
    }
    """.data(using: .utf8)! }
}
