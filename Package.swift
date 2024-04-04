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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-7/AmityUIKit.xcframework.zip",
            checksum: "d5520d526c43e904782c74655d4cde388d95ad2424cd6b9e4d1590eab169c33b"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-7/AmitySDK.xcframework.zip",
            checksum: "a7d4faa0229f23488efc7a987da38d62da469e4504b36c40a130b4f0e9d21271"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-7/Realm.xcframework.zip",
            checksum: "53379df252894d7ec71e37adcc7d8b116663810ebf59f484133204469ad618f6"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-7/RealmSwift.xcframework.zip",
            checksum: "83ffc2fe0991e0eb12f2b398e234a7e6214334e6819be3f9cdd068cb28638f30"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-7/AmityUIKit4.xcframework.zip",
            checksum: "16fa4a281ac6f83bcb18ee760f73d0b8b54f2d0db810ebedc665af46c9481a0a"
        )
    ]
)
