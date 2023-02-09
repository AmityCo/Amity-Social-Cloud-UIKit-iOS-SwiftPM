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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.34.0/AmityUIKit.xcframework.zip",
            checksum: "fa0e4981d7a3c06c2a9b04d35cb99494b2bf1368f43d12457bd56f9eead23619"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.34.0/AmitySDK.xcframework.zip",
            checksum: "45f0772a8c6ea054939d7a210853e420d295601cc82f7b0df43795ee1d395a86"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.34.0/Realm.xcframework.zip",
            checksum: "0fd502322b51114a63c0f37cb33bc7e1e59ca5ede8b6f033cec01fffdaf1b82d"
        )
    ]
)
