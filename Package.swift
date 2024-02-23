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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-4/AmityUIKit.xcframework.zip",
            checksum: "fa1324fc59ce4d1e09eeac0d394d9891fe54d1615a0b3cf47b20c47dbee4e383"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-4/AmitySDK.xcframework.zip",
            checksum: "3a4b107ac23d5481b77ad1503d052f2aff26b7bff316b112ccdadfab49e4f741"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-4/Realm.xcframework.zip",
            checksum: "8cedf08435d0eace175d96299f19e9da3a755f722129ae40e13ad66893f28355"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-4/RealmSwift.xcframework.zip",
            checksum: "04b48ff3dc7700a94f05258ba1bdf8212b4c767659cfb630028af0b6f269ea03"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-4/AmityUIKit4.xcframework.zip",
            checksum: "866be0c2bd69690f0c040a76d773ca63ace85cf95d34d6736ded51e96e5cbdad"
        )
    ]
)
