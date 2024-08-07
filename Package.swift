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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta17/AmityUIKit.xcframework.zip",
            checksum: "9878f99f1016b450a22d092d409508a1e57ae891076a53d6638da50914efabea"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta17/AmitySDK.xcframework.zip",
            checksum: "8b8a2700facf44e474c9495d8f20ca16c58ad4628db2d12a1893276631246e6a"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta17/Realm.xcframework.zip",
            checksum: "34ee7908a7c7562443455905a74ae40edcb0cdc4da9b39e7caaf32ae8d540547"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta17/RealmSwift.xcframework.zip",
            checksum: "4dc00dcb425ae3411cbc4013690e8569aeaeea59a7cd5bbdde9206d76577acaf"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta17/AmityUIKit4.xcframework.zip",
            checksum: "9b4a2e9428a4588831ef4ae271f2907ec3987939f489b9b0497b5bf5f880c784"
        )
    ]
)
