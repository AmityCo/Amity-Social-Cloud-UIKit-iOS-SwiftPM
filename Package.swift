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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-6/AmityUIKit.xcframework.zip",
            checksum: "f95631c8c5205b2098b1ea95d14a03f0de74ecea9f8785fe49a7853b4e7f329b"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-6/AmitySDK.xcframework.zip",
            checksum: "ee91afff2d6787cab4c372563e200d1da47a55f6eedcac6fe17cce401567dc6b"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-6/Realm.xcframework.zip",
            checksum: "db2a27d44d74c81a14a6797d8f424a5b8cf443e73bb564c0fb1de25ebc51711f"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-6/RealmSwift.xcframework.zip",
            checksum: "69c0fe2a47d120619d799a280ecc71a61ab7e8925d5186f6bbdac868d2be86e5"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-6/AmityUIKit4.xcframework.zip",
            checksum: "bcbc88f02b03cacdafa67925c7e6a10dc62e47d89b8ddd08550e666067862268"
        )
    ]
)
