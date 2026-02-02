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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta02-xcode16.4/AmityUIKit.xcframework.zip",
            checksum: "c304a3a80c09fbc3477179fdb6d36d0e0aaf6b725949f87cd54fc446bd26ada6"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta02-xcode16.4/AmitySDK.xcframework.zip",
            checksum: "b4b8e484baf301503c8b2493eaa5f3392020201298d3d5e9e98a44d8a74e3157"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta02-xcode16.4/Realm.xcframework.zip",
            checksum: "042e5c3460137f8f966ffdf15fd97d288a84b260b67bc80bf9319ff8da452543"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta02-xcode16.4/RealmSwift.xcframework.zip",
            checksum: "1983413de6891b0fa8ab3d8f0b888a2267009a807caba916a833de8678fa7574"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta02-xcode16.4/AmityUIKit4.xcframework.zip",
            checksum: "b144af0950ecc490fd13412d052c9fb00f6d66bdd1af3eb143cd59faf4d3a349"
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
