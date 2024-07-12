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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.8/AmityUIKit.xcframework.zip",
            checksum: "a8030fd999bdae914fa2500babe89f0f415520068d31b0e21330b3a2187736c8"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.8/AmitySDK.xcframework.zip",
            checksum: "08408da63910482598f083d89006f9c9a33910c6390e87d9a92a6a3373be04b1"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.8/Realm.xcframework.zip",
            checksum: "cd60ee1b34d78e55da7fc334e7ac10ca9b6753456ec157f9e744f6ca9fbab0a7"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.8/RealmSwift.xcframework.zip",
            checksum: "72bdec73c0fd018b63da8b116fecd3702530f2e311a3709cd7e589f0bff2ff6a"
        )
    ]
)
