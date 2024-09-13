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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta20/AmityUIKit.xcframework.zip",
            checksum: "ffce6328011738972c6f5cf2bb6cca0c9553d28e8ee0778fb663871952e910f7"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta20/AmitySDK.xcframework.zip",
            checksum: "956c787e0cc9711c6c717cc1074e4b416b5a4e347fff831063b75984dbcdbc7b"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta20/Realm.xcframework.zip",
            checksum: "e7c23f25fbcd2dc944d11a6eb647e6e6d1ff3da4d3cc3f2507f07785c93098e0"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta20/RealmSwift.xcframework.zip",
            checksum: "41699cdf7edc36f800ac3487931f7ef74c8eebcda8342c079ed041f74011a39a"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta20/AmityUIKit4.xcframework.zip",
            checksum: "b1c8daa546459040b2fbd385ee27510218a221b5c922c5356c43b1641df09f46"
        )
    ]
)
