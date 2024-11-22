// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmityUIKit",
    products: [
        .library(
            name: "AmityUIKit",
            targets: ["AmityUIKit", "AmitySDK", "Realm", "RealmSwift", "AmityUIKit4"])
    ],
    targets: [
        .binaryTarget(
            name: "AmityUIKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta29/AmityUIKit.xcframework.zip",
            checksum: "821e45cf172d161f3df9963bf67a9bca50ac39951898da92e84cd06645987cba"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta29/AmitySDK.xcframework.zip",
            checksum: "59e9996a707e3ba630e53265157795b4f486b382ccfbcd833fd3cb2574310051"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta29/Realm.xcframework.zip",
            checksum: "8c2b1e560b094f2d538f8a1ae59515a0137f34aade896bb81dca797633828c14"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta29/RealmSwift.xcframework.zip",
            checksum: "19eccbecdbed93e800539fd8f45cc1526fe9642440728b87990a8c0e4cbd2517"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta29/AmityUIKit4.xcframework.zip",
            checksum: "d5de2bfd548e1fdf54dd080c56c3c369e28e52ab8f6dd8fe16bbd2017d9c9e8b"
        )
    ]
)
