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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.23.0/AmityUIKit.xcframework.zip",
            checksum: "d4d9783eb07f8484ed2f0d3dacfc02f21c764c2e951b49b087279ee0c704f271"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.23.0/AmitySDK.xcframework.zip",
            checksum: "d9cdfafed222284ec66906bdd2c41ebf9fcbecc3d2d4069eae3bf054ff7b0b11"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.23.0/Realm.xcframework.zip",
            checksum: "b8b9052fd8e70302bd121e50982f63e6df703ec69bc68dd07c77161ff4b59d54"
        )
    ]
)
