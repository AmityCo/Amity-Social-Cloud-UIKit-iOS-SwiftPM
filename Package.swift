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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta01/AmityUIKit.xcframework.zip",
            checksum: "46aa88bedcda78f071460996ba450f7506d08d02eec0672ac00d5b598ac2bed9"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta01/AmitySDK.xcframework.zip",
            checksum: "1d3a50d924fa51959fe1cb8cbf800295f3230027ee239d8868d4d76a5da73f58"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta01/Realm.xcframework.zip",
            checksum: "32d3e5999b1e13db5570e05b9a9caab74dca79cca854a6c23167d2b2bc30e13d"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta01/RealmSwift.xcframework.zip",
            checksum: "65e4b8a93a6204622f77a6c12f9c058c7433557b17980f40d379e96308e910f8"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta01/AmityUIKit4.xcframework.zip",
            checksum: "2244a648bb144aacdfe3af91a950efb8ac0c7db6ce2e102910a0655e9badca2b"
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
