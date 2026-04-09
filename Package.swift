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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.2/AmityUIKit.xcframework.zip",
            checksum: "deacd3f1ccadf36381e267ba9527a7dc53e529d082a9bf24a7dc0526c2f293de"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.2/AmitySDK.xcframework.zip",
            checksum: "00248caf635a060919171821fbd9764d81dc6a59a8ca0919019167a504b2b78d"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.2/Realm.xcframework.zip",
            checksum: "37f8b6b8f09036299fe557dcfa19b7d49174aff1f591889712471726e0860edc"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.2/RealmSwift.xcframework.zip",
            checksum: "54859afea82a915940d3f8dec7506f0ec78fd3817bd857b43d797814192f22b8"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.2/AmityUIKit4.xcframework.zip",
            checksum: "3b6d6e74266bcc4695287166b3fdeafdc3616d69a5b3f98d6e9ba6d862956521"
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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.2/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "23ca3b934e969170d141dad1a05138017c7c11a05870aeaf5b8b7b0af0f12df3"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.2/AmityVideoPlayerKit.xcframework.zip",
            checksum: "3d9bfccf8c1aadf88a5578e10e4eae296148db3545c3994cf42e907c6165ac1f"
        ),
    ]
)
