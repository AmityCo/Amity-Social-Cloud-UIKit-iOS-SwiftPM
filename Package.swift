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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.3-xcode26.3/AmityUIKit.xcframework.zip",
            checksum: "987a467f8c14db708dfac7f4c166a372cc6fc0227b1f7ce4ed7fd9e4bb0810fa"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.3-xcode26.3/AmitySDK.xcframework.zip",
            checksum: "30616219eabe84146618c4dd8ea7fd2d4ffb13efb4b5771262924655133a4abf"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.3-xcode26.3/Realm.xcframework.zip",
            checksum: "9967e8deab6f527be4265f90c5a519dc678fc1bf6468810119bf48cc59fb57c5"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.3-xcode26.3/RealmSwift.xcframework.zip",
            checksum: "dde40f861f9f41f6413389424b861f21cc39dd023b647fab35676707055e6a64"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.18.3-xcode26.3/AmityUIKit4.xcframework.zip",
            checksum: "b60307562b8310a32b129df7516ecc2a9fb07730cc49f1e53e261f58ea8b8f4e"
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
