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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.28.0/AmityUIKit.xcframework.zip",
            checksum: "4f78d1fcae8c9af1e2a72cfb06d03b4e7557067edbd1adbf2e91df8c0f988d9a"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.28.0/AmitySDK.xcframework.zip",
            checksum: "b1e020e3bc95833a940e5ad47c18ef314c741da925756dc31643b1bb0de54ad0"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.28.0/Realm.xcframework.zip",
            checksum: "49c86657404d27f0b77dfb63921c0f6887b5055b02e86caac3d57f3e52da890c"
        )
    ]
)
