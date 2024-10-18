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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta26/AmityUIKit.xcframework.zip",
            checksum: "48bf56bc07fcd30067381e0e1bed8bb977dbabd30ef7c3282606ef273afb7c94"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta26/AmitySDK.xcframework.zip",
            checksum: "43e6e6f2d57a7026fade1b4d0cdcefb5cc9b80724be1b787ad6bf09124efa82a"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta26/Realm.xcframework.zip",
            checksum: "f1e3e4ddf7191be369bb39ea160c89a2497d12275dee222fd39a47226c34282e"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta26/RealmSwift.xcframework.zip",
            checksum: "9fb3f59da0976d6a352a64166dd9df228b058f65e3ca1aa14238f4aa4462fa5a"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta26/AmityUIKit4.xcframework.zip",
            checksum: "db1afa3ab76bca6f6d2d3952a76af5caa1a41d961055ce979c66e2a82e0a67c8"
        )
    ]
)
