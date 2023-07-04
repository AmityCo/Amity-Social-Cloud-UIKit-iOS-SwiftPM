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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.6.1/AmityUIKit.xcframework.zip",
            checksum: "a1be4b7099d412d24d51d67cbca4396fcbeff60e88959dc53c94cbd7d6eb1b40"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.6.1/AmitySDK.xcframework.zip",
            checksum: "13fb863146020d1ab0cd4852e959cb8d9e26a5aa7c7f199b6d94473a9696a1ce"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.6.1/Realm.xcframework.zip",
            checksum: "5bf26188800fff0ff6e0e3464f1f959bbd4fd5371f14bd0a997f9b7ee477ad79"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.6.1/RealmSwift.xcframework.zip",
            checksum: "48dc303dbf933ec382dba8a5f2fc25899889d7857d8bbd3599206f04fe49edfe"
        )
    ]
)
