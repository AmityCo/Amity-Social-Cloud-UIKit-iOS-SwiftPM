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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.35.6/AmityUIKit.xcframework.zip",
            checksum: "962dbbc41013ee1943d42ff122d6efe595c08588a20d3721d7d494b2c8f3ac2c"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.35.6/AmitySDK.xcframework.zip",
            checksum: "9808a422cc78e40e8e5653d253ab591d85e0a7c43d4ed96bc0e6b9a33fc1789e"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.35.6/Realm.xcframework.zip",
            checksum: "d9854bca58fea75e97bce648f3688ab789335c36b3edd6633c2270dca8e968ad"
        )
    ]
)
