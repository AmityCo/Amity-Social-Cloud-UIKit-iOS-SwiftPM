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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.10.0/AmityUIKit.xcframework.zip",
            checksum: "f1573d43599c8ea35c4a9b83868954fa687081a156c58899e7396f569b106721"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.10.0/AmitySDK.xcframework.zip",
            checksum: "0e6e818945050b6b8f8b1a9da4586a656698c0086a598eb4b5818c83497da3b3"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.10.0/Realm.xcframework.zip",
            checksum: "bdbe8415a45568267902cf84544d661c14685909829f9f831e50c0505775e284"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.10.0/RealmSwift.xcframework.zip",
            checksum: "b0147ee235f7e06409b0f3fe923415dd4a001c5d7f88fd5f1be3bf07ea07af50"
        )
    ]
)
