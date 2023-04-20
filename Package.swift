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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.35.4/AmityUIKit.xcframework.zip",
            checksum: "daf10cfe3395f953c5bdedced2d9c49ac93596b0225a66a67ec00bc649c75320"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.35.4/AmitySDK.xcframework.zip",
            checksum: "02d1e3552dcfe34c9a33fb02dfca17c017c700c490df23b79ef22007b53f9ef8"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.35.4/Realm.xcframework.zip",
            checksum: "9a5b42d29912f23e0624712d97126620936ce69b3d785ce07b223f3f71c3d4ce"
        )
    ]
)
