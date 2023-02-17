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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.34.3/AmityUIKit.xcframework.zip",
            checksum: "5cd41c75509f821a962ede94797ff82821e39a397b45599c7a9ae0cb4961465c"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.34.3/AmitySDK.xcframework.zip",
            checksum: "1158f2eeee084e29afead629923f8a6cd4866bfb7be7e1cd8b35243475845904"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.34.3/Realm.xcframework.zip",
            checksum: "9c90da62ba0b19ad04b7737869182911ef54c9e66913cb3bbadbbac88efa9ff5"
        )
    ]
)
