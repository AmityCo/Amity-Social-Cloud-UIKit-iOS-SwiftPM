// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmityUIKit",
    products: [
        .library(
            name: "AmityUIKit",
            targets: ["AmityUIKit", "AmitySDK", "Realm", "RealmSwift", "AmityUIKit4", "AmityLiveVideoBroadcastKit", "AmityVideoPlayerKit", "MobileVLCKit"])
    ],
    targets: [
        .binaryTarget(
            name: "AmityUIKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.11.2/AmityUIKit.xcframework.zip",
            checksum: "82eef76bfd82493dd30006c6884b36ebc3241ef2d00cab1168f64b84d097fae3"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.11.2/AmitySDK.xcframework.zip",
            checksum: "780e574d1891a5e5ac53b729ead79150625637045aba34f8614a2745bbe14ba9"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.11.2/Realm.xcframework.zip",
            checksum: "7905c5da373e1f053f3ecbd3ef09e892bb9bd982507b818141375829c9701d02"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.11.2/RealmSwift.xcframework.zip",
            checksum: "9c6ac59ad50d7b8b9021b58f67103dee9a27742b3af518913bcb4c200554c7b8"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.11.2/AmityUIKit4.xcframework.zip",
            checksum: "c3ff345a5d3f3047932f2aef8a0c93fafe4e312ab3cc874753447f1cbf75cef6"
        ),
         .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.11.2/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "0735ec36b9a5f28cba57c2baa18e19631ad33231f371cffda72dbc84cd0a61b2"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.11.2/AmityVideoPlayerKit.xcframework.zip",
            checksum: "8a09378a2dc958106ff1122679f6a3cf93872cf639a4a4ff723db86a0ca8248f"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
