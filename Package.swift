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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.1/AmityUIKit.xcframework.zip",
            checksum: "871a9b6e61c85cdeefb71eb613f8135baa8ab681a12fc1d0b0827887b8a04055"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.1/AmitySDK.xcframework.zip",
            checksum: "bda8992304173088bee03b4ed5f07648fa31c16caab4e9d8197531aac4fb8ec9"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.1/Realm.xcframework.zip",
            checksum: "e648b4f050073baf0109926d48bfc7f02ff5f798d7a3f111ae2fce89e2995d1a"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.1/RealmSwift.xcframework.zip",
            checksum: "a622f095eab2faf3edd9b150fd0d0093411f2fa6442c27673f7473333bf242fc"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.1/AmityUIKit4.xcframework.zip",
            checksum: "2f4950b9da3ea11af90431f454eabf549e201763ff4109e7c7c3bfa165a3ef50"
        ),
         .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.1/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "99257ffdb2a811e5981078cb035124a101bc5ac6dc7fff22ef9e61dd6e577ade"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.1/AmityVideoPlayerKit.xcframework.zip",
            checksum: "786484ffb4c2515d1d1e5cb5b410287d9b5d782dd7808d1c14e90fd4aa1940af"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
