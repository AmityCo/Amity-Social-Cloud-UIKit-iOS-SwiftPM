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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta05-xcode26.2/AmityUIKit.xcframework.zip",
            checksum: "0ceb69c96e73625971670164522403450c8b2476f385412dde181f8aa1b4f427"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta05-xcode26.2/AmitySDK.xcframework.zip",
            checksum: "0f9127753dd28750a914158fe7f60f556e0a14c5d6abc31ef78e79953fab2715"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta05-xcode26.2/Realm.xcframework.zip",
            checksum: "d26c650adad3feef1db59b67535a6781fb0576cbaf0b66d43008bc4036f96537"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta05-xcode26.2/RealmSwift.xcframework.zip",
            checksum: "fe318f71a03b5e930f98beed1d063c48b36abbf384f6bf6f90dda77168bb89d0"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta05-xcode26.2/AmityUIKit4.xcframework.zip",
            checksum: "dbfeaf2e974b84d5df685f73979303f261e574d6df8bdd7c03a5f616255555c3"
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
