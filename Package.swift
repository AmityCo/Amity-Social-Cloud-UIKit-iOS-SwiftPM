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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta01-xcode26.2/AmityUIKit.xcframework.zip",
            checksum: "e3be0a35fd778b9a09bf6fca8d0c68ffca57135e0b090ee9378ec891f1b5541e"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta01-xcode26.2/AmitySDK.xcframework.zip",
            checksum: "0d1b764fb04c36346dbab2a4f1900762091b8d707a4245b07d1b053008310f26"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta01-xcode26.2/Realm.xcframework.zip",
            checksum: "5151b1a35b17d015f972470f6598310f928044ae402529b2a931461096903dc9"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta01-xcode26.2/RealmSwift.xcframework.zip",
            checksum: "0f06d1e1ec7b4cc249ab06132a81a48d97bcabb3c327268dbbe23a3215fd958e"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta01-xcode26.2/AmityUIKit4.xcframework.zip",
            checksum: "ca1174c8f48f2ffcc50176f34b20c8ef9fa7dc0cff18d12c96f5e0de47960884"
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
