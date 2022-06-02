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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.18.0/AmityUIKit.xcframework.zip",
            checksum: "b532fc954e4eb928c3ff89ecec19a6a35eb7fb8c93e5c83ccf79c62e65a40366"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.18.0/AmitySDK.xcframework.zip",
            checksum: "476bce6509b329aa4220b1b469afd05af1f937cde487c8247766965e6faa38ab"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.18.0/Realm.xcframework.zip",
            checksum: "00f29aec1e0fc38f760a32e30710b224a78a1d984947038c800a59b06f0893ef"
        )
    ]
)
