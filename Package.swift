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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.25.1/AmityUIKit.xcframework.zip",
            checksum: "3901137c025b30da3fd47b764c3393ee15853c9835f6ae757b04cbdc09493df1"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.25.1/AmitySDK.xcframework.zip",
            checksum: "5699dc5521fe90add48e4e55b86fd893341e8f838a8c746d3a6c985ec92080c9"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.25.1/Realm.xcframework.zip",
            checksum: "54a10ebc101800243892e79faa9223e3e8a52a0ca2da03249a3b6a1df868c87c"
        )
    ]
)
