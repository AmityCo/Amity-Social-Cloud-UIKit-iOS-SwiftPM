// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmityUIKit",
    products: [
        .library(
            name: "AmityUIKit",
            targets: ["AmityUIKit", "AmitySDK", "Realm", "RealmSwift", "AmityUIKit4"])
    ],
    targets: [
        .binaryTarget(
            name: "AmityUIKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta25/AmityUIKit.xcframework.zip",
            checksum: "7240d6c1caa2bfa2693ae1526d5ce53ecae36a05b173f56eba07ed7eba04e981"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta25/AmitySDK.xcframework.zip",
            checksum: "63d0b5f205d90478a621c00449fadbf821afdc5b6b4d29ced5fae633e327face"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta25/Realm.xcframework.zip",
            checksum: "1e5c3b81e229b47751f00e501c54a84d1ef445607ed5c4af7dc6dbc459f3fa01"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta25/RealmSwift.xcframework.zip",
            checksum: "12acc2b0e8e9e2999d6bb459e41eaf9e04131b4ab8e2cb68ea33a547dfc16035"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta25/AmityUIKit4.xcframework.zip",
            checksum: "c1a15d291926ea93be2e6e5a6da5be9a9ac03738fbe7523257240736e132a0b5"
        )
    ]
)
