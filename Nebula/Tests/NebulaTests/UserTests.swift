import XCTest
@testable import Nebula

final class UserTests: XCTestCase {
    func testUserParsing() {
        let data = """
        {
            "created_at": "2019-03-17T12:53:31.000000Z",
            "pk": 42,
            "email": "someone@example.com",
            "name": "",
            "account_type": "nebula",
            "opt_in_to_communications": true,
            "trial_cancelled": false,
            "is_subscribed": true,
            "has_curiositystream_subscription": true,
            "zobject_user_id": "prod-4371",
            "zype_consumer": {
                "zype_id": "5cebd218ea906d58d31e7897"
            },
            "zype_auth_info": {
                "access_token": "d96181026557f5d2ed2108de745c06b8fb1afbd5d96181026557f5d2ed2108de",
                "expires_at": 1577042980,
                "refresh_token": "ea2c6c9325495da024a17c69f3502772ee399859ea2c6c9325495da024a17c69",
                "zype_created_at": 1577042980
            }
        }
        """.data(using: .utf8)!
    }
}
