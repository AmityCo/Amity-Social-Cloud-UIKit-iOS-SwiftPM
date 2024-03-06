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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-5/AmityUIKit.xcframework.zip",
            checksum: "2d7e02e6cb05b2e90594f9e4e0c4d80db0598c4124b6168d073e33094cc9e8a0"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-5/AmitySDK.xcframework.zip",
            checksum: "410e570cc9a4a2e623bdce6d21e7fccbbdf2d3dd5411e455e1581a2871ab3f7b"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-5/Realm.xcframework.zip",
            checksum: "f17fff00fafe3b411a5590c191b8e93ebb2f2e6d9f3041063ad0ee080b335442"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-5/RealmSwift.xcframework.zip",
            checksum: "bb14ecb5e55df14db8f7679d6b31fc5d4509c944a90120648b9560576935f853"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-5/AmityUIKit4.xcframework.zip",
            checksum: "f6dcfb4c2ba075c99c8e081b8f955a1652c054b8d6c1462692ef1fd634cb7994"
        )
    ]
)
