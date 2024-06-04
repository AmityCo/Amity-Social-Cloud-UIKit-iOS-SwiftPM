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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.6/AmityUIKit.xcframework.zip",
            checksum: "0fc1f82fe38577d94ea20d07ec76f0558be1f7d798f4af6663a579c6eb54021d"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.6/AmitySDK.xcframework.zip",
            checksum: "21c6c9f78cc63d1923914d3bf7ef3bc1d9047e2f100ecd016e9f1e3df6e5c3d2"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.6/Realm.xcframework.zip",
            checksum: "58d7a17b793a4248b4320d73bb8dd6b8a189f258c079de966178f5de1076b371"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.6/RealmSwift.xcframework.zip",
            checksum: "5455713438ed64afcd3a531775e0289ec8211d17ea3c1f574bce243a9a5472aa"
        )
    ]
)
