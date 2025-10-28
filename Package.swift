// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmityUIKit",
    products: [
        .library(
            name: "AmityUIKit",
            targets: ["AmityUIKit", "AmitySDK", "Realm", "RealmSwift", "AmityUIKit4", "AmityLiveVideoBroadcastKit", "AmityVideoPlayerKit", "MobileVLCKit"])
    ],
    targets: [
        .binaryTarget(
            name: "AmityUIKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.15.0/AmityUIKit.xcframework.zip",
            checksum: "833e5b13e04e7bbb69ec9fca30625cbe56f257b51df9920a2bd4f28336363a00"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.15.0/AmitySDK.xcframework.zip",
            checksum: "4e69d56b0fee821deaa818b7d62157fd71596fcf527ce3e8da57b209345527e8"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.15.0/Realm.xcframework.zip",
            checksum: "3a173272f2d1e71fbb115e0dc7fee16c97e10f9fd79f5005cefebabcfb76a277"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.15.0/RealmSwift.xcframework.zip",
            checksum: "ededc7d1df23a8ac866a531fede8b93fe80d6eedf1b89d4b39d82affb9d5b7b1"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.15.0/AmityUIKit4.xcframework.zip",
            checksum: "a6372efe522f527e53eb7057b74d00832e2f51c99250f718223300a90e394e7e"
        ),
         .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.15.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "b9a6baf6ed48d1577fde063d082304d85c930ca0b93676355be616a997ad7eb1"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.15.0/AmityVideoPlayerKit.xcframework.zip",
            checksum: "2bffab6e110d5a03195f439f12f3958b23dc0f7750d5b2c73cc00a8a952a748b"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
