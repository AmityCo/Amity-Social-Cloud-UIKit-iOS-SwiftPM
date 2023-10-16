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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.13.1/AmityUIKit.xcframework.zip",
            checksum: "73791d124ac176b0644059c7a3306875384382b35f514ad22830f92e1104744b"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.13.1/AmitySDK.xcframework.zip",
            checksum: "6a5a904ad31b3d7eddf485cb1f2c376d755eeea2a5706bfd885d2549f5e5ec17"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.13.1/Realm.xcframework.zip",
            checksum: "d67de7f3534c0f8f8ac588cb05bbcc24237f61b4ebd6f637428f055a599bc32d"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.13.1/RealmSwift.xcframework.zip",
            checksum: "525b563f89cc5201d7b14e7ff2cbdc1a17873052b84e98f133b017b55a097ccb"
        )
    ]
)
