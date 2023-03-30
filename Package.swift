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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.0.0/AmityUIKit.xcframework.zip",
            checksum: "b2d78e35f17a48c512d618e5707824869c695bad9a3e13fa0e31a6b5c755fbd4"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.0.0/AmitySDK.xcframework.zip",
            checksum: "8e65f811ee50bfa97053786457fbe642f2ea57f995b2277e26792bb2260b8157"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.0.0/Realm.xcframework.zip",
            checksum: "7309207506b1680546907505c07188f355b02e76fcd6d977ed494aee812cd103"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.0.0/RealmSwift.xcframework.zip",
            checksum: "3929b6b355d6b72b6d0b98a02ca24122aa10147169c46a20b022147714adef00"
        )
    ]
)
