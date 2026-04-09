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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.2-xcode26.3/AmityUIKit.xcframework.zip",
            checksum: "d97bef7e64976335416c4585b8c80766b903d4d64f89c250b0b412e624afcfb3"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.2-xcode26.3/AmitySDK.xcframework.zip",
            checksum: "80661734c20bcf6010217050aaeb2dad36718c07ede0fd33f840b2c09f3f3489"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.2-xcode26.3/Realm.xcframework.zip",
            checksum: "ab07c7a9c1e1bf573e5e2bd86606d562db3765c6d9ea9c577a899591187806e5"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.2-xcode26.3/RealmSwift.xcframework.zip",
            checksum: "8aed5f3cd96f67ce12f172c24a8c0882cdce3e3385071627ebbfaad84b63714c"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.2-xcode26.3/AmityUIKit4.xcframework.zip",
            checksum: "2116bd89b216fca30f9b841e387eeb760a60af9ba69f713d85226ff143d9ae01"
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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.2-xcode26.3/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "bc69d14db38ff439cdbdf23e13821fed73e054da73d50b9ea2c953da75c9f608"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.2-xcode26.3/AmityVideoPlayerKit.xcframework.zip",
            checksum: "752ca1f759996845de940a1d8fdfb777f0c3f72ad247741ee5f84ce2b5b4c0c5"
        ),
    ]
)
