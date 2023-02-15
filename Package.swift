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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.34.2/AmityUIKit.xcframework.zip",
            checksum: "c757a82431cab9449e06e0f9a685ee30665c73056e8b53b4c95f96397a9ac7f9"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.34.2/AmitySDK.xcframework.zip",
            checksum: "b41498fad3df89cf1856bf1faa6718cbdbfd1b6641d4a8b299cf54373c180dd8"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.34.2/Realm.xcframework.zip",
            checksum: "68580d5ed2f7a0f7770dcf1c3f28d0cc50fe2cafdb62a268f6b0c3e008b42967"
        )
    ]
)
