// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmitySDK",
    products: [
        .library(
            name: "AmityUIKit",
            targets: ["AmityUIKit", "AmitySDK", "Realm"])
    ],
    targets: [
        .binaryTarget(
            name: "AmityUIKit",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios/test-uikit-live-stream/AmityUIKit.xcframework.zip",
            checksum: "ae8ddd88df20f8e3bbc19e0470ac3ec488302b754b981a745844cbc5ec520b9f"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios/test-uikit-live-stream/AmitySDK.xcframework.zip",
            checksum: "dce2c5b6342e87dfb19c6137d0f340db5a9f17983425164828e412d7be4237c9"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios/test-uikit-live-stream/Realm.xcframework.zip",
            checksum: "ac36e8f9644e8955a529b6010b9a597b127b779cdf415b8b3a5598bbecd6d0d6"
        )
    ]
)
