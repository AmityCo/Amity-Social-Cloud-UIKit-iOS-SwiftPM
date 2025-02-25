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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.13/AmityUIKit.xcframework.zip",
            checksum: "b7e2d796866bfd343a94c69120946e7a14afa212d138aa45e02016f3219482ba"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.13/AmitySDK.xcframework.zip",
            checksum: "bb7a6f56611156a7b6ec9e57ffc622f4dde215edb78acf3e556447992e638339"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.13/Realm.xcframework.zip",
            checksum: "a24481adb9a3a1f1a3b3fc55770885ffa784eb57701b79d86b39ded69d978dab"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.13/RealmSwift.xcframework.zip",
            checksum: "401775acbc3946d4d663d95483f4f312a3eed976a40426c70c9706ca3ff1ce0e"
        )
    ]
)
