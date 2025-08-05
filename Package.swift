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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.15/AmityUIKit.xcframework.zip",
            checksum: "ce7c47fcee8705a30cfb79809e427eb209d0846a114bc1388e42d5aabd9f1a46"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.15/AmitySDK.xcframework.zip",
            checksum: "dc39b00f207c9fd89dc925db16fac8befe648fcc9a4cb368c062bb45bd14b7c0"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.15/Realm.xcframework.zip",
            checksum: "04c5c06fb7186a5d55f1f92263841fe751817c3128469e712ef7abcaa6617b57"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.15/RealmSwift.xcframework.zip",
            checksum: "536ae828be43a1593032cf0cd3956cd3897e2d5148b300132d119c8c71a70a17"
        )
    ]
)
