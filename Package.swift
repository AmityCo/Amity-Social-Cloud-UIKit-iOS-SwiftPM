// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmityUIKit",
    products: [
        .library(
            name: "AmityUIKit",
            targets: ["AmityUIKit", "AmitySDK", "Realm", "RealmSwift", "AmityUIKit4", "AmityLiveKit", "LiveKitWebRTC", "AmityLiveVideoBroadcastKit", "AmityVideoPlayerKit"])
    ],
    targets: [
        .binaryTarget(
            name: "AmityUIKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.0-xcode26.2/AmityUIKit.xcframework.zip",
            checksum: "7c75fab9e630c7413ca699680d73fc9432ccf970ab26f4c202c84d47925dcbb2"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.0-xcode26.2/AmitySDK.xcframework.zip",
            checksum: "b58948eed7813eee25221df702205b72430a7efecac0c5d22dca961ccd46f73c"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.0-xcode26.2/Realm.xcframework.zip",
            checksum: "d6939420e1b59c18dfa80fb48b46f99978a356478c7a1f6be65a0cb7978aae69"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.0-xcode26.2/RealmSwift.xcframework.zip",
            checksum: "95dbd89df1fc75b6a306b215eb4bc6e8560d6423bf6681fe67d3979c361515cd"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.0-xcode26.2/AmityUIKit4.xcframework.zip",
            checksum: "1b9ccd1846d7da7c7375ca210a4fb9fd6d4052f728257069185bf89b17db369f"
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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.0-xcode26.2/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "3b3b73c0ca6419a1e6d459fbba5d7486c2c77b2e6cc9c02948bf7b8f08768352"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.0-xcode26.2/AmityVideoPlayerKit.xcframework.zip",
            checksum: "6cb3b6bf15b981460584797fa6697c4d41b12f36a9aaf4961fc09b20e07c90fb"
        ),
    ]
)
