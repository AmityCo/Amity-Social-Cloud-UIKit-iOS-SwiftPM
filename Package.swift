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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta16/AmityUIKit.xcframework.zip",
            checksum: "8d3ee7631b504ea0773b3b38907b4fb4cf76a98560bb5592203096ac44a76b07"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta16/AmitySDK.xcframework.zip",
            checksum: "7b79b61f0a9d821edd9a5f9a2db08e5219a87aa119fd885c455bf6dd43fcb51c"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta16/Realm.xcframework.zip",
            checksum: "1bfb24961f7f57fc434da6447d6c187a70925a04b2668d4dc6c3f49e18e4b72c"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta16/RealmSwift.xcframework.zip",
            checksum: "4737e8315f17ec40d95e17e39863d5116b1ae273124d2ac49f15dc7a8aa289a1"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta16/AmityUIKit4.xcframework.zip",
            checksum: "f9e6464addaaa37c11aeed24c2bf897c3fea79957c1fc08b939bfed1cd4ba53e"
        )
    ]
)
