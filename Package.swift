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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta04-xcode26.2/AmityUIKit.xcframework.zip",
            checksum: "0ddfe7815fbef2bca2579bfdf0e45a8fcb5373bccccc909eb98c23b2b6122b37"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta04-xcode26.2/AmitySDK.xcframework.zip",
            checksum: "fe8030f76081c155ed2af20bc7e1a6f76b6b77b821fcb9948ad6e52be1f4539d"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta04-xcode26.2/Realm.xcframework.zip",
            checksum: "1a4ad3bf3535261e68e737019655edf5d2e0b5f70ff5ef18c38cc472d3af6365"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta04-xcode26.2/RealmSwift.xcframework.zip",
            checksum: "711873f2e439d5bf30559310bce9734f5358d49476964efdaf493a7944a0d73e"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta04-xcode26.2/AmityUIKit4.xcframework.zip",
            checksum: "c90e781124db2ed564fadd2f183d04bfbe7ef89879e16263dfcdc3b84525d917"
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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta04-xcode26.2/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "d5b7e161203d585d610bcffd2a88ae8e9d2ecb35c23f5eb5ffd84ac2d2913320"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta04-xcode26.2/AmityVideoPlayerKit.xcframework.zip",
            checksum: "7268dee11d6ba42011edb82b6b02bb2ca423ab1f1b6ca8e5ab0aea155e3d9a06"
        ),
    ]
)
