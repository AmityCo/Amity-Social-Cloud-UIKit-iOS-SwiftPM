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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.16.1/AmityUIKit.xcframework.zip",
            checksum: "15ee832b2ae2ed6003465bef5c8f7b55d79b036253403686e00298e159350781"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.16.1/AmitySDK.xcframework.zip",
            checksum: "d28692a8cbe0bd12cc984bcff85ac7827f3201ca229090e6c15264f76595b6da"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.16.1/Realm.xcframework.zip",
            checksum: "c34a1bd3e27104e27469001ae6f6e228e9d8a25735b25dac8c5f2434ca1a3b87"
        )
    ]
)
