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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.4.3/AmityUIKit.xcframework.zip",
            checksum: "6fe493bfa7b289a54905a18e525e97304a753686944f6999ee78e5f8c7293720"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.4.3/AmitySDK.xcframework.zip",
            checksum: "b3668000455a7fd10a9c718ec5c6f5e570190cebe564e06ae085e2cef8a043d0"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.4.3/Realm.xcframework.zip",
            checksum: "6d8e472570e97656448ace2798c2e550af111fda281fd5ca25cf9fbad557e58f"
        )
    ]
)
