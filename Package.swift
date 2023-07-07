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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.6.2/AmityUIKit.xcframework.zip",
            checksum: "61d16f76f2490a253b1af522a6efe66de7ff55e6681e05183e4ed0f20b1fe844"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.6.2/AmitySDK.xcframework.zip",
            checksum: "60088d4e199149654ea18c906b9058ad3056ea30ef7d81c02b1121c0e700ec72"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.6.2/Realm.xcframework.zip",
            checksum: "883f45ada893d751e2a999582690ac0f9b1aaf9615537cd4b9f30721f9e587d1"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.6.2/RealmSwift.xcframework.zip",
            checksum: "5e767443b98005a3b16f744d6120f3930d4185d7be444d2010a39f5136608022"
        )
    ]
)
