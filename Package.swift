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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.4/AmityUIKit.xcframework.zip",
            checksum: "8a9b06c60d7cc2f6e9cc583ecebf57699eb3a0f3e82db449131b4b1f476d4788"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.4/AmitySDK.xcframework.zip",
            checksum: "5c8378b4d82ceb82c17d1c2cebd5ed0e8161b7fe619552c4417508e3b5de4a69"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.4/Realm.xcframework.zip",
            checksum: "ec334c8c5e7eb5c03ed2fd71e9f920988a15896bb527782a2a0a798de360ee0f"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.4/RealmSwift.xcframework.zip",
            checksum: "4e556d7a9f738901ab3ef1525259cefa24810aadc3c6a558f4635a246b981e3a"
        )
    ]
)
