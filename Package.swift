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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta03-xcode26.1/AmityUIKit.xcframework.zip",
            checksum: "02104ee4d077529b1fa0ecbabff936cf44f8fc25adaf2dc2e9745bae142d38f6"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta03-xcode26.1/AmitySDK.xcframework.zip",
            checksum: "c547739396560b9c685c5ab8e76c18f1614b4cad213995cdbf4a250bdebb1772"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta03-xcode26.1/Realm.xcframework.zip",
            checksum: "8343cf24a3c24738a452b6a2593e482ae7ed8faf0d63da8bcb67d08242e02004"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta03-xcode26.1/RealmSwift.xcframework.zip",
            checksum: "40af183f9ea89d2ce6c5dc9f3f6bb30c04366b7cc4fba740026d3d1c292189e3"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta03-xcode26.1/AmityUIKit4.xcframework.zip",
            checksum: "a768687f11d0f373ad3557048b7cdb03530ca942d14a024bf7829993acb1cd73"
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
