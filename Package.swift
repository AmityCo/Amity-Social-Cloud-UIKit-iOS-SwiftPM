// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmityUIKit",
    products: [
        .library(
            name: "AmityUIKit",
            targets: ["AmityUIKit", "AmitySDK", "Realm", "RealmSwift", "AmityUIKit4"])
    ],
    targets: [
        .binaryTarget(
            name: "AmityUIKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta11/AmityUIKit.xcframework.zip",
            checksum: "e2f7bc77b5444f499cc1621803785ad4dafa3c95dce8c09640f75bfc7a3e2e75"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta11/AmitySDK.xcframework.zip",
            checksum: "7512e6b0db0a905efb2aa1c36d9d7337b538fa979d3b809fa4705b63cba7d6ec"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta11/Realm.xcframework.zip",
            checksum: "a3ff6cc2027c03e811c9050e409f0ff2ea8435ca7191f932b14a3bb46504fadd"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta11/RealmSwift.xcframework.zip",
            checksum: "17fb4956e8b2db944bcb35071cdc4712d6c6491af6ccddfd418a32073d378a3c"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta11/AmityUIKit4.xcframework.zip",
            checksum: "1cd6261ad5c74b3b9d91d59d259c65953483cb560aa5c77f540471ed4532c6b5"
        )
    ]
)
