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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.4-xcode16.4/AmityUIKit.xcframework.zip",
            checksum: "439cd8544a4a8aba3ab179c027d6545ab2c7a959f724c14537fe623cf58f459f"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.4-xcode16.4/AmitySDK.xcframework.zip",
            checksum: "83ee215acf427ba8d74976c8d5f79796c9a88bc0643f335c04d450b785b761e2"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.4-xcode16.4/Realm.xcframework.zip",
            checksum: "a27cc504eb98b756da214aecdba32a181c3f1f5e01fa35e0a26a884eb9f05c1d"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.4-xcode16.4/RealmSwift.xcframework.zip",
            checksum: "069752d89f9fd3d8afcc3b75b5dc7951024feec7ac25812317ae44cb642fe143"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.4-xcode16.4/AmityUIKit4.xcframework.zip",
            checksum: "617ad9f27c89131b57d88ab40ba9cfa4489109f5fdb16565c5d6c5f93d301e25"
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
