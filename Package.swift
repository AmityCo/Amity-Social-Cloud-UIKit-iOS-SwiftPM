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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta12/AmityUIKit.xcframework.zip",
            checksum: "1f8a7a30e4f0d280e1579fa587af4962d62b89de4afb74c38d6b8b3b5dd1ec4c"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta12/AmitySDK.xcframework.zip",
            checksum: "65b26ef65d1b276715f7a749946eb8bb729f283c1e0a501493daf9a1cee30964"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta12/Realm.xcframework.zip",
            checksum: "4094642fcf012b0ff1fcc4aad34fd1a5ede0d29b17ebc9e9dfc044fdc34431bd"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta12/RealmSwift.xcframework.zip",
            checksum: "6016cfc8495c097858150273b5f13220ab661025b6699a8f9c699c3e3ed3bf86"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta12/AmityUIKit4.xcframework.zip",
            checksum: "afa166f6302fcb6168fc8ecee0f9aeab5b7841c5943434a3b6fa6add48263709"
        )
    ]
)
