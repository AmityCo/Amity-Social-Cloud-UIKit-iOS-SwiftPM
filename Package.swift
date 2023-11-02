// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmityUIKit",
    products: [
        .library(
            name: "AmityUIKit",
            targets: ["AmityUIKit", "AmitySDK", "Realm", "RealmSwift"])
    ],
    targets: [
        .binaryTarget(
            name: "AmityUIKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.15.0/AmityUIKit.xcframework.zip",
            checksum: "442519572201766ac2f23399c8b9f8373d8557218e0f1ee187e6d6a841634c8b"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.15.0/AmitySDK.xcframework.zip",
            checksum: "2c1d0f00cd5a7fb09193b7667cd6e864a6692168e895efd3094c58a5a4580177"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.15.0/Realm.xcframework.zip",
            checksum: "341867d5d8cf04ec40fefb7de30ff7cb903289f03a782e1e93457a5d847a5d93"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.15.0/RealmSwift.xcframework.zip",
            checksum: "56289faaea2a2b64c53b1b41716c13a6c30000bf7eefee1cb70526e033a08c78"
        )
    ]
)
