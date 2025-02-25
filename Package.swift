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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.2.0/AmityUIKit.xcframework.zip",
            checksum: "e1b4dd3569fcbba07dc214cb6b04a23622a31fb91c7a53b0ba6a39251ad61b27"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.2.0/AmitySDK.xcframework.zip",
            checksum: "7c2b9bb8b01d5b6fdb36040d7c54ef435688744d4a397944731dd04a1f6d1718"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.2.0/Realm.xcframework.zip",
            checksum: "15b01096b8684dd36f8ce8c6c5b65959ff0b090631a30abc2cee4110b66df264"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.2.0/RealmSwift.xcframework.zip",
            checksum: "c6c1d934ca397ba259b28a90a461ab0fd6f4dbde8255762c529b8f99979abe1a"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.2.0/AmityUIKit4.xcframework.zip",
            checksum: "8145143dc608022ce2b3039471f847121e4be75681143ee2da38ed5c35e4d9b9"
        )
    ]
)
