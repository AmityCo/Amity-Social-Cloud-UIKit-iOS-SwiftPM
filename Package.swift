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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.12.1/AmityUIKit.xcframework.zip",
            checksum: "a5d532d468aad622bfe33ba6bdf00a4163d310cc180bad9e9740a3c23c61a4c9"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.12.1/AmitySDK.xcframework.zip",
            checksum: "1820356dcbe1c0521f5e0f4b1ef9de4c0ac7d3f65775446fb2b9ae3f28a58332"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.12.1/Realm.xcframework.zip",
            checksum: "c99c0be37bf5dedee076da9aca4efa3932121a7355cbbed85bc6ca9ddcab5ac9"
        )
    ]
)
