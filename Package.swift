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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.16.0/AmityUIKit.xcframework.zip",
            checksum: "dee8c3466b98ac5f879c9be535592c97e774bb9a5c114353f46b105335a97a4d"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.16.0/AmitySDK.xcframework.zip",
            checksum: "47ddcfdd2c71e5ca190c8fbc884b556d4332e1a48c11c3ab7e58c54a30b5d703"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.16.0/Realm.xcframework.zip",
            checksum: "9e0fb11d767b20d9115f298f16b13eeadee8150d68958c600b39b760ccb3de53"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.16.0/RealmSwift.xcframework.zip",
            checksum: "8fbc3e1e539905fd51b1e821f9343c38b686618f34ff1bddcb918354dffe7b7e"
        )
    ]
)
