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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.13.0/AmityUIKit.xcframework.zip",
            checksum: "97a5f208918f855add20d7d18008776a48073bb2081af54ace7131fd42e6c335"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.13.0/AmitySDK.xcframework.zip",
            checksum: "d2a5a281f1024555c628ec90e44a2d0a74329c8e543ec96a25b51a3a7b1fa192"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.13.0/Realm.xcframework.zip",
            checksum: "1356c78ce1a436f87ad3180cbcd5cd2b77ae5b2f58adf21cbfeaf0376bafe04b"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.13.0/RealmSwift.xcframework.zip",
            checksum: "4ccb32239de0d8a942d92ff0ba9fdd2e00b816d59af85add9ab9b77ab114d6b7"
        )
    ]
)
