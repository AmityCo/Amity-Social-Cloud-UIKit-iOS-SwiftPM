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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta22/AmityUIKit.xcframework.zip",
            checksum: "0bf634b611707f1d7753b36e3c3f3146cd929c9aa8f682ecddf76a182beebac9"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta22/AmitySDK.xcframework.zip",
            checksum: "6bcf31f0cfd985c4edd0f127946e780897d9128937c1be9e83e3e78a8dd6822e"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta22/Realm.xcframework.zip",
            checksum: "f20d3f0d637cdc9c6856f3b488d98feffa5e8fbdd33799077040ef94e86ba049"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta22/RealmSwift.xcframework.zip",
            checksum: "8bc02587f2af1160984347574f1b400a89b398ee38e2bc9184a7f1b435450028"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta22/AmityUIKit4.xcframework.zip",
            checksum: "c55524fdbab772c4ad1e96c96bb3d9d87e44bc534e333421ea0389b7a4276087"
        )
    ]
)
