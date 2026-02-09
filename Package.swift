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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta03/AmityUIKit.xcframework.zip",
            checksum: "c88bbb81ac9ff19fc9d2ef6e84680a4298fe7a480346122a14d2814104e7fd72"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta03/AmitySDK.xcframework.zip",
            checksum: "49635712725949083ad512d70d2fc24abfc49d7040a6dd9f39e32f5314b88e41"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta03/Realm.xcframework.zip",
            checksum: "ae8620b761ebfba142952a8d416ccefbe91dfc1355a3cb0de710ae23a2f410bf"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta03/RealmSwift.xcframework.zip",
            checksum: "9c22c46b6dab1b02e3ac3005b79d0fa5c36c15b9947f25e456e256de3e70bd5c"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta03/AmityUIKit4.xcframework.zip",
            checksum: "5589a1b7d11987f35206df5e2d6df53b7296e55b41a631ee954f404cf385fb0c"
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
