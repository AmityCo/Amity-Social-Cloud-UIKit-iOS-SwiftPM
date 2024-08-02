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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.9/AmityUIKit.xcframework.zip",
            checksum: "a19ac0d299bee6d167deeb992fc9b617d1b130e580aab99646d03b446191036e"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.9/AmitySDK.xcframework.zip",
            checksum: "cb54d401bea45ecf670e533841e3b724ee750c049c6a569f4fdaeaa81a67fad4"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.9/Realm.xcframework.zip",
            checksum: "2af337d2e6098c66ffaec8e889cb7dbb655543f4b740d6a59ffda0b88a3a7b1e"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.9/RealmSwift.xcframework.zip",
            checksum: "9fe735f989608bbe2a84f25aad88a350ca3d0193d3f023ce85a0e98ad75ba983"
        )
    ]
)
