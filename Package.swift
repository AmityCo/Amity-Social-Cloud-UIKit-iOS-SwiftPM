// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmityUIKit",
    products: [
        .library(
            name: "AmityUIKit",
            targets: ["AmityUIKit", "AmitySDK", "AmityUIKit4", "AmityLiveKit", "LiveKitWebRTC"])
    ],
    targets: [
        .binaryTarget(
            name: "AmityUIKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.19.0/AmityUIKit.xcframework.zip",
            checksum: "06cea0e54bb9d1b88c37e53ede21ddb61719a86095cda7f80870706cd977eacf"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.19.0/AmitySDK.xcframework.zip",
            checksum: "4b606d68a9f2adc48b0941ad5c28b8a12b80f4801b5c85ef78cbd012e45bac94"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.19.0/AmityUIKit4.xcframework.zip",
            checksum: "1200fc7fa4e0394d99e99b427fc9d8874bb614e0edb5414395c51e553f5d87e1"
        ),
        .binaryTarget(
            name: "AmityLiveKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/d7485f57/AmityLiveKit.xcframework.zip",
            checksum: "b5c6f8c569f434d8bbb966acdc62fdcf0bb456d84bf89f91995d95f5181c5b5e"
        ),
        .binaryTarget(
            name: "LiveKitWebRTC",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/d7485f57/LiveKitWebRTC.xcframework.zip",
            checksum: "b4787d18a681ef7a723aed3b0b246f54eba0f3b59d56a0a35b9905286af9e004"
        ),
    ]
)
