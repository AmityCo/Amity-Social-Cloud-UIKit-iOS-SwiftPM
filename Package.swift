// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmityUIKit",
    products: [
        .library(
            name: "AmityUIKit",
            targets: ["AmityUIKit", "AmitySDK", "Realm", "RealmSwift", "AmityUIKit4", "AmityLiveKit", "LiveKitWebRTC"])
    ],
    targets: [
        .binaryTarget(
            name: "AmityUIKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.7/AmityUIKit.xcframework.zip",
            checksum: "a78011abb46653eda1ad22c36d96322c587dac30f003e55250b1d72e7c7975e8"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.7/AmitySDK.xcframework.zip",
            checksum: "31b77b5542830ee0e56fc938f0139b73b412ff02db8b6ac02e9c2381d90f8edf"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.7/Realm.xcframework.zip",
            checksum: "a61811fd0ef6bbd2f94cb8a0bc41e56eff52507b84fd760b7e3ee5e48e62d0d5"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.7/RealmSwift.xcframework.zip",
            checksum: "428f69c9f1f4e7ca4eabf043b4eb8159d3d7e49bed0161f197883235b7caa9e8"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.7/AmityUIKit4.xcframework.zip",
            checksum: "c10142555c11124e9a59f7ce9655e6c70d75f834a61ea15582cdbeab22292bfc"
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
    ]
)
