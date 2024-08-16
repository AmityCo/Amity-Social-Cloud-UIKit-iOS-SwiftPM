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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.10/AmityUIKit.xcframework.zip",
            checksum: "355d99f4f578bf2b60141bb43a694176a5b05e4177e46d7904e624989751a6f2"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.10/AmitySDK.xcframework.zip",
            checksum: "392479f21a7a845fcfa3c12c23faff08d6e41f903c5916de9c9ed35d9e33e233"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.10/Realm.xcframework.zip",
            checksum: "b0a2c25ce8678279c1452741b3a310bea9e3869df7bbda85e73395f2b641b10d"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.10/RealmSwift.xcframework.zip",
            checksum: "a3164683df233bc79aefdbd7c92158a1c3025ccfc596f1d8022e9dfc2c0bd382"
        )
    ]
)
