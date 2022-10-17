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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.27.1/AmityUIKit.xcframework.zip",
            checksum: "f69c1b305bf1cec3167812c0e82d25f9c4a154fd959d28c3b4713d7b0b4476e3"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.27.1/AmitySDK.xcframework.zip",
            checksum: "c0c1f04ca9850676b8234d4aa6a7d49f92311d9bbf5f9f8fcacbb42981e8f205"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.27.1/Realm.xcframework.zip",
            checksum: "cb4e96a5f74ca067c08f8c06c5fe60d2eb00cedf47702d72c440b62a1bbac3fa"
        )
    ]
)
