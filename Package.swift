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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.35.1/AmityUIKit.xcframework.zip",
            checksum: "3e8d5a4edad5b4b87c922d2a1b6b1d5afa6e0a82e89587b56a954e393ced893d"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.35.1/AmitySDK.xcframework.zip",
            checksum: "86179c245dd652337b16811a2a6ca83fd4d004445d6e1a6c43d49faeb8c23ffb"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.35.1/Realm.xcframework.zip",
            checksum: "ead808f7dece31d8f0a29f852cf6c1ad8488e61ed40e5c62ba79cdd5a0c54bbf"
        )
    ]
)
