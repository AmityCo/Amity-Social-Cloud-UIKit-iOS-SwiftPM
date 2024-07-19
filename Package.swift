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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta15/AmityUIKit.xcframework.zip",
            checksum: "96e272cf170ed92d1b14c4ce476c8fd89471ee91468d61afbeb01b8e247b1a3c"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta15/AmitySDK.xcframework.zip",
            checksum: "3632d5f9446b2ca24879fa18f3adbc6b48bcf494c830357b8d6c7bc026853f15"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta15/Realm.xcframework.zip",
            checksum: "ac6ef7d2ad4734216dff9c09eb8c69e81e93f41e6d3f00093d6775365abb7c1c"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta15/RealmSwift.xcframework.zip",
            checksum: "a8a04f816e317b1c3336b6cf2e0a2f9914d2ca226b266c3568db5b0b92de40e6"
        )
    ]
)
