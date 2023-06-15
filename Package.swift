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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.5.0/AmityUIKit.xcframework.zip",
            checksum: "522466c1ef9df579d47bc59b714a962f636df3ad1e04c797c886caf34d589c3d"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.5.0/AmitySDK.xcframework.zip",
            checksum: "b8b0623a96081f6f782d1dec9c4b49242f425f9f5e9e00bc4c8838e9c3ca86f2"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.5.0/Realm.xcframework.zip",
            checksum: "7e1440db608d8a12000b134df7d767777028b11df1d27cdb713f5e9b192130ec"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.5.0/RealmSwift.xcframework.zip",
            checksum: "532fd6dcc1d00f4b551703f75ff64044a74c5f6e945d2e2f4b5eab75b3070ee9"
        )
    ]
)
