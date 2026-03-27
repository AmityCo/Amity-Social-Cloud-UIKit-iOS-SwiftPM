// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmityUIKit",
    products: [
        .library(
            name: "AmityUIKit",
            targets: ["AmityUIKit", "AmitySDK", "Realm", "RealmSwift", "AmityUIKit4", "AmityLiveKit", "LiveKitWebRTC", "AmityLiveVideoBroadcastKit", "AmityVideoPlayerKit"])
    ],
    targets: [
        .binaryTarget(
            name: "AmityUIKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.0-xcode26.3/AmityUIKit.xcframework.zip",
            checksum: "6f4a7715b4b78b5313788e9179cfa1f4f3060adb5409659dd1cc612ea0c38916"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.0-xcode26.3/AmitySDK.xcframework.zip",
            checksum: "bdad57fe70b593a453c05a776bfc2d1fc476be7ee6b53d4d703191fcabc92927"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.0-xcode26.3/Realm.xcframework.zip",
            checksum: "e28b55ecea2e17a0ef0b2ecbff4b2d648757c6e7b97ac3835c347cdf6d36f919"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.0-xcode26.3/RealmSwift.xcframework.zip",
            checksum: "e54056b1282a580937533e7d9d8a8685182832374c2ac1590c12e0a1239b42a5"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.0-xcode26.3/AmityUIKit4.xcframework.zip",
            checksum: "4815626ad458c29200358a38d2cea2eb88d97ec44918c86da28b1152059bb691"
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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.0-xcode26.3/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "e4d34efd4fcbcb82a1fb20b88f8c87c1584548a06e5345591dab1d2a4ceff621"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.0-xcode26.3/AmityVideoPlayerKit.xcframework.zip",
            checksum: "d80c85e23b16febcf1c82596080eab0ea7262268790f4451ef906c5c2455d815"
        ),
    ]
)
