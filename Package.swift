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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-10/AmityUIKit.xcframework.zip",
            checksum: "b190aa1891aee135e5875bb91630326b06ef47df183e82bbf8886eeeab7a2c38"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-10/AmitySDK.xcframework.zip",
            checksum: "15bb3e6726e2803833234e34d43749398f2527bb09d259ea6b8bbd3c58d4036f"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-10/Realm.xcframework.zip",
            checksum: "2d7607b96a24dcc94fb9e9fd2cc55c30c52b9cbb4af9c44cfd8e56c7ee9bbbee"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-10/RealmSwift.xcframework.zip",
            checksum: "83c1572179a65ac7b887687bbcfefc2cd8a8a2bfe6b80528351c52b8087e37b3"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-10/AmityUIKit4.xcframework.zip",
            checksum: "7eb2ac14c0de6a3afab94df5b17949e9b52813fdfb4267df2524cb64c2d794c0"
        )
    ]
)
