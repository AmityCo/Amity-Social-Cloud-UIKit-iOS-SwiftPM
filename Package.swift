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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.27.0/AmityUIKit.xcframework.zip",
            checksum: "765ea396e10c260525f11bca1db07e4e0d2b69123d6a8643ad0721846bc00168"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.27.0/AmitySDK.xcframework.zip",
            checksum: "faa4b61f40d2c38edcf66f9ec1c588bb3c2c4b9c6204d3413909073133772563"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.27.0/Realm.xcframework.zip",
            checksum: "7d4e260a95a77b00b879add34795b9a2394b05784aebf74e9afdd27cd190a412"
        )
    ]
)
