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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.2.0/AmityUIKit.xcframework.zip",
            checksum: "35f6f3eff261e657d0f759d8371d5e9fd03202f8f4f09e469c32af11d684a01c"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.2.0/AmitySDK.xcframework.zip",
            checksum: "86770acd4eabc0ac6380a020657fad4c2829a50a1852261f76948ef70ce3afec"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.2.0/Realm.xcframework.zip",
            checksum: "37eb4516d7ad6fd365cf7aadfba22858448f3f282feb01d106c169fcabeaa84f"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.2.0/RealmSwift.xcframework.zip",
            checksum: "e00b975b3f00ae801976e06dd5472a60a39e554a2b2c7daef00429d5caf226cb"
        )
    ]
)
