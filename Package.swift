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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.4-xcode26.1/AmityUIKit.xcframework.zip",
            checksum: "ecdabef6a0622810a31a928e5eb15278136515e6e2cb68008d57b6c164e5450f"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.4-xcode26.1/AmitySDK.xcframework.zip",
            checksum: "71f079a8989eb95c7e240fe836dd136e301fe76e05a962b9beb869954794f379"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.4-xcode26.1/Realm.xcframework.zip",
            checksum: "e7cbc5c737cd4116542bbc8d8fb647f86ad787a3377f4a7d8eeb121990919b66"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.4-xcode26.1/RealmSwift.xcframework.zip",
            checksum: "63a9f5a8a167513659af79687128cc6c730b359cd6ca60018479d476be6604fe"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.4-xcode26.1/AmityUIKit4.xcframework.zip",
            checksum: "06350c8784e14504774db3da0431c1b94523eee080b979c661014e7df2211056"
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
