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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.12/AmityUIKit.xcframework.zip",
            checksum: "6a5d66b3763ebc1db6ceba5fc5ae33269ec3ca9b9d62d3e4345bb3b812467f04"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.12/AmitySDK.xcframework.zip",
            checksum: "cf78998f1766202a6831574c568543ad4bdedf7cefe0a38d05cfea6d246ec51c"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.12/Realm.xcframework.zip",
            checksum: "5bf980f7a8d21485d2d634c4af9fa816de02c45357590e9a1d21e04405a4b0e5"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.12/RealmSwift.xcframework.zip",
            checksum: "17ef33b37315d136487d16bac22483d6264776534bffc84ae089eb2bbe493c14"
        )
    ]
)
