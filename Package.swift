// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmityUIKit",
    products: [
        .library(
            name: "AmityUIKit",
            targets: ["AmityUIKit", "AmitySDK", "Realm", "RealmSwift", "AmityUIKit4", "AmityLiveKit", "LiveKitWebRTC", "AmityLiveVideoBroadcastKit", "AmityVideoPlayerKit", "MobileVLCKit"])
    ],
    targets: [
        .binaryTarget(
            name: "AmityUIKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.4/AmityUIKit.xcframework.zip",
            checksum: "527f230d735196b61f1b94a69fc55bf860b39e1b11865a139b222b94713709b9"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.4/AmitySDK.xcframework.zip",
            checksum: "950c1a76916583e9026484a922512f965af55559f0ea328a8306595911e19e17"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.4/Realm.xcframework.zip",
            checksum: "841ddb25caa8d07075893f1510ad214ef3e3762dc90d92c1c1c0ff57d8dbdcc3"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.4/RealmSwift.xcframework.zip",
            checksum: "1c946e6044e937331f45dc083a5c61cf23d4736816fe43a1ae2bf13015a69a31"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.4/AmityUIKit4.xcframework.zip",
            checksum: "3202b8aa93f921e98a16a2cea9d1493498ae02a1f77a6d538ed71f6cf3fa883b"
        ),
        .binaryTarget(
            name: "AmityLiveKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/d7485f57/AmityLiveKit.xcframework.zip",
            checksum: "b5c6f8c569f434d8bbb966acdc62fdcf0bb456d84bf89f91995d95f5181c5b5e"
        ),
        .binaryTarget(
            name: "LiveKitWebRTC",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/d7485f57/LiveKitWebRTC.xcframework.zip",
            checksum: "b4787d18a681ef7a723aed3b0b246f54eba0f3b59d56a0a35b9905286af9e004"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.4/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "82e05ed7dde8b0ef0212124616652fdeae1734841c644ef68f1041a90ef76526"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.4/AmityVideoPlayerKit.xcframework.zip",
            checksum: "dde347821390e9caef60f6cf5cbfdba1368b981e42b422fdb030da3765632c2e"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
