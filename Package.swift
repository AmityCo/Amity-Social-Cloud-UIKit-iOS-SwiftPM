// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmitySDK",
    products: [
        .library(
            name: "AmityUIKit",
            targets: ["AmityUIKit", "AmitySDK", "Realm"])
    ],
    targets: [
        .binaryTarget(
            name: "AmityUIKit",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.4.0/AmityUIKit.xcframework.zip",
            checksum: "c3e867ab5fa597b00a53fb3fca32708d4144f384bef7e88b03e6e072d30c15b7"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.4.0/AmitySDK.xcframework.zip",
            checksum: "9bb4df6d2d7ab5e3ca664873733e9f37d16cbce800a04d6a97166d59873a8542"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.4.0/Realm.xcframework.zip",
            checksum: "9c0256cb140aa5d58c796881a717aaab2d1e3ce7e778616e929766f79ef0c10c"
        )
    ]
)
