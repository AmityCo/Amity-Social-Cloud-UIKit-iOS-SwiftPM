// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmityUIKit",
    products: [
        .library(
            name: "AmityUIKit",
            targets: ["AmityUIKit", "AmitySDK", "Realm", "RealmSwift", "AmityUIKit4", "AmityLiveKit", "LiveKitWebRTC", "AmityLiveVideoBroadcastKit", "AmityVideoPlayerKit", "MobileVLCKit"])
    ],
    targets: [
        .binaryTarget(
            name: "AmityUIKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.5/AmityUIKit.xcframework.zip",
            checksum: "ed0cd87017f05844230edbcd6ada6508eec1a6761911febfe34cb8334ab6f92f"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.5/AmitySDK.xcframework.zip",
            checksum: "0da4ef4cac99f5c3f469108cf2c53a0e918f1870f887c06bc62dc496260c4707"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.5/Realm.xcframework.zip",
            checksum: "22cd13cafc40a875fa3372e827943b6d6db6b73c7fd658657dfdf2e0b20deaa1"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.5/RealmSwift.xcframework.zip",
            checksum: "00538122c28887e30ba6b5e02deda737476ab4d4dd2d82f5da41603adac73a03"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.5/AmityUIKit4.xcframework.zip",
            checksum: "f5f046c79f0bf703dd40c69e9d4407ac7af193c31c5f9c0ba9629e8989618132"
        ),
        .binaryTarget(
            name: "AmityLiveKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/d7485f57/AmityLiveKit.xcframework.zip",
            checksum: "b5c6f8c569f434d8bbb966acdc62fdcf0bb456d84bf89f91995d95f5181c5b5e"
        ),
        .binaryTarget(
            name: "LiveKitWebRTC",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/d7485f57/LiveKitWebRTC.xcframework.zip",
            checksum: "b4787d18a681ef7a723aed3b0b246f54eba0f3b59d56a0a35b9905286af9e004"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.5/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "f065012fb3e391572736ab0e43e0777e609e834d030afc36b71581417577dffb"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.5/AmityVideoPlayerKit.xcframework.zip",
            checksum: "7c00cdc353c038c0588d16764c4abf46522d3dc4db90221b299032c862e470fd"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
