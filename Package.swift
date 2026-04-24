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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.3/AmityUIKit.xcframework.zip",
            checksum: "57063349407d6997db31818150c9c751da53a991394d0aa28526ee6961b98e49"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.3/AmitySDK.xcframework.zip",
            checksum: "8eedf5d51ab8c4cab60f2752457051466e05ee409a30bc485fa628673fb3f0a3"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.3/Realm.xcframework.zip",
            checksum: "d44308bb97e39824c76469315234659414699b08f6a9153c1f5d9d04cdeb2c2c"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.3/RealmSwift.xcframework.zip",
            checksum: "e7d5da67fdc950313292cdd0cd3c4cbcc485f41e4da3bcf21117e0fcde659de4"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.3/AmityUIKit4.xcframework.zip",
            checksum: "e9105570b69f3b31d2ad537052bc9090dace804f1dba71c59655bf0ff0b82a81"
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
