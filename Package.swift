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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.5-xcode26.3/AmityUIKit.xcframework.zip",
            checksum: "ba86ffe3fc992df2b279f514d6f1db6845996330922b741a51ecd6d1bf8543fa"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.5-xcode26.3/AmitySDK.xcframework.zip",
            checksum: "ae3c934698378e44a21c9eeb0a86da0ecd648f3bce353c894221e0c6582a42b0"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.5-xcode26.3/Realm.xcframework.zip",
            checksum: "36cb9604c1d9a9ba64d34e444e64fdb273a2d08b92383adc5c8b4fc26c4fe79f"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.5-xcode26.3/RealmSwift.xcframework.zip",
            checksum: "2837a608abe7efe4656bd84e64b93ba7150b56b28a8584dcf5c0de2278cf0a60"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.5-xcode26.3/AmityUIKit4.xcframework.zip",
            checksum: "475bae28340172ebfef569254d5440cb5ca4c7df5652fc1bc42b06dd1b1c1b4f"
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
