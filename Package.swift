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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.9.0/AmityUIKit.xcframework.zip",
            checksum: "41a988e85e11df4e4ecee2b85ac689459d3230d794daa64916c76952cb25fac6"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.9.0/AmitySDK.xcframework.zip",
            checksum: "e3a16834884232ead70b5f8f11419522f67729e8228f1be9be71454e9da525f5"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.9.0/Realm.xcframework.zip",
            checksum: "62a59d8cb516f8aefaa3fc64b4531651a86256e0f45f39baa5c0b9dc30fb8d9d"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.9.0/RealmSwift.xcframework.zip",
            checksum: "5364421a0e416bb6632609f85b3ec2e6017df7e83e5774c75e59fa2430ac4806"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.9.0/AmityUIKit4.xcframework.zip",
            checksum: "c704f2d4bbe8481d2522ecb9242a8bfb23320a16293ceb3256dc8c370a18d48d"
        ),
         .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.9.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "b19cfe710f98e41e3a348540c08690460d741463726773a4d6eb8f3940d7fb5d"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.9.0/AmityVideoPlayerKit.xcframework.zip",
            checksum: "82171b7919ea9f24affe8323e8a4e3f22ea6e441adf9e0984b686318cebb0b08"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
