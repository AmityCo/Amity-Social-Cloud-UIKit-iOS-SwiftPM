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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.17.1/AmityUIKit.xcframework.zip",
            checksum: "2595bc868d604d0d8bd2144fd9faacc37cdb5fffdcf9244fbf5865be286e5e9d"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.17.1/AmitySDK.xcframework.zip",
            checksum: "4019192d726c67b0272dba670931ec3189b09fcad50ba132f8055e19361b6030"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.17.1/Realm.xcframework.zip",
            checksum: "9c3a6fbfde6213b1227f78a5323f0b5279a38644ad024cc34cdb4c883bf7f15a"
        )
    ]
)
