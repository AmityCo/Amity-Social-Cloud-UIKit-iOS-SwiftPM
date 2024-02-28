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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.19.1/AmityUIKit.xcframework.zip",
            checksum: "8e073b624e69142c00d2987bd10324774137188c6fb4c9adaafcbe47ea372601"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.19.1/AmitySDK.xcframework.zip",
            checksum: "102d8374e018fb7717b0c8483bc7eafa3c7e9c74d2b8197368aededc9b3c6477"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.19.1/Realm.xcframework.zip",
            checksum: "301bc2ad5f8ca050dddaa044679bd19870d89e29f1bf58120828b937c68f0371"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.19.1/RealmSwift.xcframework.zip",
            checksum: "a383d04bfae35c823c9513d8cca154f826ee8847897aea23d97f3168add6d5f2"
        )
    ]
)
