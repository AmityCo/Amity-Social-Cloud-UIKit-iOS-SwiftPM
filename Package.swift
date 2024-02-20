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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-3/AmityUIKit.xcframework.zip",
            checksum: "9e51ce37cd28d82598f88339536b74463cc3815f6fd04900c448da35809fe84c"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-3/AmitySDK.xcframework.zip",
            checksum: "cb0dacab657aa17a4772a59770fa1805ec49103bd8e908724628c6452cf02e2f"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-3/Realm.xcframework.zip",
            checksum: "b3fb34e506eb40d3bef2911041912b4b14778640bc5ff31390d0a03623d8dc62"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-3/RealmSwift.xcframework.zip",
            checksum: "e5f08c15778a29337fea8803653644573970b402f9375995e58a2923c3376c2e"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-3/AmityUIKit4.xcframework.zip",
            checksum: "8a79ec726a506f57152e99bc910263936f21a2fb4f418c69ce1354a73ea52a37"
        )
    ]
)
