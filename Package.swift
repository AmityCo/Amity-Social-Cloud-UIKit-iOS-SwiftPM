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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.0/AmityUIKit.xcframework.zip",
            checksum: "2cda0c09be5c4b05a72d0db767c0cebb564844e5e39836a7ebbc599ef8e623da"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.0/AmitySDK.xcframework.zip",
            checksum: "658532eea8abe00b3b5ee4940725b6f39b1c6600d699b31eaaffbfbc4f3a154e"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.0/Realm.xcframework.zip",
            checksum: "11457839283e106f74f381261c4f9aacdcc560269c5aa48fd713ea34f2456140"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.0/RealmSwift.xcframework.zip",
            checksum: "85f873f817540f55720c7daadbdd08b53bbdf99f174db56e601f01f5a128bd44"
        )
    ]
)
