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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta28/AmityUIKit.xcframework.zip",
            checksum: "c2b0d57b7d65a65dd8fa76e8667b287511431b39d9f0d980ea4cef436d68c28e"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta28/AmitySDK.xcframework.zip",
            checksum: "8efe8405ac20d5c9278cb51c46dae5f949806598de1a51e4f9d9f6358a9ac8f5"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta28/Realm.xcframework.zip",
            checksum: "3b49824e12e89f6a5ff13374d1f31e45b5c7748a32f7b8148a14ba84c372b586"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta28/RealmSwift.xcframework.zip",
            checksum: "b14bb4032f9240dad52034f10f9796adaee4f258b53af7c9bd9e68036a392ed2"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta28/AmityUIKit4.xcframework.zip",
            checksum: "14d2fd0a8ea454a1584540ada72301615609424c5621e2610c9caf17d8102607"
        )
    ]
)
