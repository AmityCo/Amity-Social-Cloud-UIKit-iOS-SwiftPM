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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.6.2/AmityUIKit.xcframework.zip",
            checksum: "724d356f4d3a053e06f45b77d4ef887bf2c46c68e1a2bbbd189eaed3d6285a99"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.6.2/AmitySDK.xcframework.zip",
            checksum: "679c6cb9450236639537dd2b3cd8a07b7674f11e5db6fffa2fd21ee1fc2e4dea"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.6.2/Realm.xcframework.zip",
            checksum: "f11b975d41e62d1b2b645a53e8c9ae84081b6c91bf073b508d10b572a2ed2d1f"
        )
    ]
)
