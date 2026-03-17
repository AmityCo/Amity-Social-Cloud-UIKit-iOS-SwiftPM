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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta03-xcode26.3/AmityUIKit.xcframework.zip",
            checksum: "1577642304590591af356bf9246f028528a736d848acc5f6d5bde28ced0b8a6f"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta03-xcode26.3/AmitySDK.xcframework.zip",
            checksum: "aab43b7c75dd4f8fc80d5c105977b2d5ed3be692892af839ff28d79174ceab8c"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta03-xcode26.3/Realm.xcframework.zip",
            checksum: "1d80bc94da8b96325b0ec10cc7e2a34715e7cd4c100c8e6282722b1bc5d54623"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta03-xcode26.3/RealmSwift.xcframework.zip",
            checksum: "c16b2ad6b8a9cbd025f8ed9655971ace4147a8a987201b9af01cfdbfbad50716"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta03-xcode26.3/AmityUIKit4.xcframework.zip",
            checksum: "77ffdc89596e82f6143c65d0788c6df573f3fe698242cd240bfbd0838832304a"
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
