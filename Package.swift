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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta04-xcode16.4/AmityUIKit.xcframework.zip",
            checksum: "66a92a0697a97eaa72b9c586419d2cfd83b8d76d64d5369466751aaef45d9ade"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta04-xcode16.4/AmitySDK.xcframework.zip",
            checksum: "365cae625ffed376d19ce7b82b403128a2d1453d44fc82db51786192fb409b76"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta04-xcode16.4/Realm.xcframework.zip",
            checksum: "1976ecf07e00d1e1b7111301fee81b5e2a71a0451937855616c7c2553e8a3727"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta04-xcode16.4/RealmSwift.xcframework.zip",
            checksum: "c5061510342ee3711287ee2ed4fa43d563faba9c1cd7b7da9eb18ef7a71eb3fc"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta04-xcode16.4/AmityUIKit4.xcframework.zip",
            checksum: "e289537e1aaac9d7dd0c00fadc037c46d5502fa2c92b52a0dd4ed5035057958b"
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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta04-xcode16.4/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "fbf480d1f86052f18fc3f1854ceb3b29eb1f4cac28df76e82cda214e89af39ee"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta04-xcode16.4/AmityVideoPlayerKit.xcframework.zip",
            checksum: "7fd06c3e420b9097e6fe974fc2d02b4ba4361af4c1683f5d8552e53b919722f3"
        ),
    ]
)
