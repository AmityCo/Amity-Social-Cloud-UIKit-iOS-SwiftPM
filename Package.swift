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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.3.0/AmityUIKit.xcframework.zip",
            checksum: "85f8436a5712c9b52c65a1338e9f2eaf294cb5d9c9649cb53ed85da962eb9f12"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.3.0/AmitySDK.xcframework.zip",
            checksum: "6245e34b8d57a79994c45a7447739b053a12e8d3b58e04cdd46b3a6b3005cb5a"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.3.0/Realm.xcframework.zip",
            checksum: "52f0aa04f2abf56183b0d9e11db0fab75c6a6af990e94dde9260d3ffe0ab0dbd"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.3.0/RealmSwift.xcframework.zip",
            checksum: "c3f1d146142ad201a0ebfdb9abce6a0e9f4f6eee1a4a9abaced77e306ef2e293"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.3.0/AmityUIKit4.xcframework.zip",
            checksum: "b4352d7668583641b8232bbc462b0d94eb3fcda7393479697c1d8f877996cad6"
        )
    ]
)
