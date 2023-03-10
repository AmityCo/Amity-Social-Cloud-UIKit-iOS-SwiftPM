// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmityUIKit",
    products: [
        .library(
            name: "AmityUIKit",
            targets: ["AmityUIKit", "AmitySDK", "Realm"])
    ],
    targets: [
        .binaryTarget(
            name: "AmityUIKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.35.0/AmityUIKit.xcframework.zip",
            checksum: "32915c7dce544eb04d1fed059bd445c312bc6d421d8ac8a3235c81a837e0d0e6"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.35.0/AmitySDK.xcframework.zip",
            checksum: "501bd62acfc9ea25ced3f0f43b4c112f3c52c8975e4590ebb43ef502b9b3986e"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.35.0/Realm.xcframework.zip",
            checksum: "e7d8ab5dbe644c5364559f21a30091193a12e9258f6fb237d2b6652eb6f07adb"
        )
    ]
)
