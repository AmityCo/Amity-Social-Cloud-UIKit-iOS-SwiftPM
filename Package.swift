// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmityUIKit",
    products: [
        .library(
            name: "AmityUIKit",
            targets: ["AmityUIKit", "AmitySDK", "Realm", "RealmSwift", "AmityUIKit4", "AmityLiveKit", "LiveKitWebRTC"])
    ],
    targets: [
        .binaryTarget(
            name: "AmityUIKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta01-xcode16.4/AmityUIKit.xcframework.zip",
            checksum: "0eb96f59bcdaa4e9f0614517376e034cb6e1b29d747f4ff8a765e9132fae0319"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta01-xcode16.4/AmitySDK.xcframework.zip",
            checksum: "bc1cc67dc1547f034c3ad491351b0197f5f4e675bbfea30ead69eafceca0bc2c"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta01-xcode16.4/Realm.xcframework.zip",
            checksum: "f48b51d3ad98d9eecc7ed9eff94b44a06cf5988c0a1b6869847a5a35e71669f2"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta01-xcode16.4/RealmSwift.xcframework.zip",
            checksum: "1e00b11b41e920be92f8111fb0cc74764f713778c0f48772835a7068874f0912"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta01-xcode16.4/AmityUIKit4.xcframework.zip",
            checksum: "833cbf74ee2e79ff0bbcac04c3c2bcffdfe696dd4172d827c940e38a3dbc8e2a"
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
    ]
)
