// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmityUIKit",
    products: [
        .library(
            name: "AmityUIKit",
            targets: ["AmityUIKit", "AmitySDK", "Realm", "RealmSwift"])
    ],
    targets: [
        .binaryTarget(
            name: "AmityUIKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta14/AmityUIKit.xcframework.zip",
            checksum: "6941a258d3d0a3ff689d1d80eed3c59d8125d3b9a1b1c5af339f06fbf9a2d797"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta14/AmitySDK.xcframework.zip",
            checksum: "a32b04d10cf3a31dda855dac184db7adea2c45f576302ecaf17931f1de7edf62"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta14/Realm.xcframework.zip",
            checksum: "01eb24ab1c71287e6dc27e1181fc3334b87d4287d5a8269342770cfee7d92ae1"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta14/RealmSwift.xcframework.zip",
            checksum: "3c07fd0c1e9b1c818b2f8b88afcdffc63c3ed79945a45a06b3051e40addba008"
        )
    ]
)
