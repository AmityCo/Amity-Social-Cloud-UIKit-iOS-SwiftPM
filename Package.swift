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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta02-xcode26.1/AmityUIKit.xcframework.zip",
            checksum: "1129b334829e67c3f1634967f460c22eb4fa8978840d27904e66800b6cafbdda"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta02-xcode26.1/AmitySDK.xcframework.zip",
            checksum: "7549a0e6c455c67277abb395c28b053fb3bea3211ccf7b1b9a5b276ff52bde10"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta02-xcode26.1/Realm.xcframework.zip",
            checksum: "d52f2cd6d2d6440787165fb70c767cead08d639701d87238d6d5a193c1e5fc95"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta02-xcode26.1/RealmSwift.xcframework.zip",
            checksum: "03abb45972419ba714a36f1baa494d4f0091f840cd52e444483919ea9de1199e"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta02-xcode26.1/AmityUIKit4.xcframework.zip",
            checksum: "d50b484c54ed21f072317ea33bdcc13da4d5dff730a2ad7221c0680e871ed04e"
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
