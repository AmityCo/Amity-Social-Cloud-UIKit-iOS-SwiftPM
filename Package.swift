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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.3-xcode26.4/AmityUIKit.xcframework.zip",
            checksum: "2aca2d44992aa0994a67a1000fbdbe0ff9a661fc14e685b5ece6e1dec9d15f7c"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.3-xcode26.4/AmitySDK.xcframework.zip",
            checksum: "55a58cdd3a1406a6da87d3819acc63bd0c793d9844273f54a757158c64130117"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.3-xcode26.4/Realm.xcframework.zip",
            checksum: "dc068b61160f08eb8854891a5a23271bc66b90195dcae7a95156f988b3b10bf1"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.3-xcode26.4/RealmSwift.xcframework.zip",
            checksum: "9d0b6b7ee26a950e8f9f616f9a70934bb4bfd192fa75d12cfdb4edbff5d6d3bd"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.3-xcode26.4/AmityUIKit4.xcframework.zip",
            checksum: "2142e38e4294b89eb32b78d495617c93560c1ebbdb76db7a2fef68f8bc066c10"
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
