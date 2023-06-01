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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.4.0/AmityUIKit.xcframework.zip",
            checksum: "c82b37d743c3c35b9611ebed886e6efeab1b7928cc9cefb9fbf0ab262be94449"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.4.0/AmitySDK.xcframework.zip",
            checksum: "bd1d62c1c39d5099fc97deadc95757da839d0c0c1ae4534abe766c6ba502221e"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.4.0/Realm.xcframework.zip",
            checksum: "db20857d4e9dc5f0634fafb05d57e2ab00d61702b5d3338d14d6f47e39bcbb5b"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.4.0/RealmSwift.xcframework.zip",
            checksum: "1ec2e4069a4d3ab5f30c6467ec1f4577605ebf19287f82cad23cc1ff912a2ce6"
        )
    ]
)
