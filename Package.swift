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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.6/AmityUIKit.xcframework.zip",
            checksum: "26c936f68d485b42bd3f20fbe5b2f03bc6df962c749a3b58db54fafd6820b54c"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.6/AmitySDK.xcframework.zip",
            checksum: "36fc9b8e81f43ef2756c43a6df840d348772b71157fa3a5201788e848e4e04e5"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.6/Realm.xcframework.zip",
            checksum: "1ed429726f78e4ad2349f48c58c8c4a819eba10c59bf04ede6e8c75d3e5cea2e"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.6/RealmSwift.xcframework.zip",
            checksum: "fef207164eb9a3267f27e9fa1a3afb70d9d2017405e03ea3fa7f25b4f3f103d7"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.6/AmityUIKit4.xcframework.zip",
            checksum: "ad31b51a6e1a05afd6d6d5822fa890d5239c2d078736cab86000155e9aa58e5a"
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
