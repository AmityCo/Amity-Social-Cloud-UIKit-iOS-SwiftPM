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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta23/AmityUIKit.xcframework.zip",
            checksum: "3677c10b23db2116fd3e6059df66d62bde1973f29299bcf475e68dd7eeeb8db2"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta23/AmitySDK.xcframework.zip",
            checksum: "b2066e7188b805f5d62b37873c491ab0c6406593d5c8803137f3389cb62dc113"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta23/Realm.xcframework.zip",
            checksum: "f7aa5c6eccc3fe4ed6ed17896e0d72155e1145f48f8817ad4e452aa6b62500dc"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta23/RealmSwift.xcframework.zip",
            checksum: "080d10e3fb7808c8cd3fd9e551aa9b4b0a97cbe298fd5377513d97d28b8ecf0b"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta23/AmityUIKit4.xcframework.zip",
            checksum: "e988d8a2102eb3e122ca10393470cf9f8c9c0308a06d8cd79d9e0d6fd4532e6f"
        )
    ]
)
