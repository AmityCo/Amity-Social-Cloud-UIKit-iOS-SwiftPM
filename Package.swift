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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.35.2/AmityUIKit.xcframework.zip",
            checksum: "c3d73add7165fa23410ca1a53d701f3fd949e641e8a4385def17ae1e4b34a2af"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.35.2/AmitySDK.xcframework.zip",
            checksum: "90f529d9dc13f967e2a74851bf91db42901d33df466de13261597d75d8fcce82"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.35.2/Realm.xcframework.zip",
            checksum: "075f48816d26cc0950c6a1a52e0a77717dfb7d7c5c7da46b5832974de6724b3c"
        )
    ]
)
