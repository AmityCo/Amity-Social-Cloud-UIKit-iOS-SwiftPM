// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmityUIKit",
    products: [
        .library(
            name: "AmityUIKit",
            targets: ["AmityUIKit", "AmitySDK", "Realm", "RealmSwift", "AmityUIKit4", "AmityLiveVideoBroadcastKit", "AmityVideoPlayerKit", "MobileVLCKit"])
    ],
    targets: [
        .binaryTarget(
            name: "AmityUIKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.3/AmityUIKit.xcframework.zip",
            checksum: "536706a08bd8875de753256aabf9c9f457d03337b90aebdd46792c1c6289e3ef"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.3/AmitySDK.xcframework.zip",
            checksum: "f2ad0cf406caade8d83d7e53e05c99a735cfa7d64a56540b1115aeeb1f6f7132"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.3/Realm.xcframework.zip",
            checksum: "c098607fe2ed12b7b6d9b9115ca6a937fd1b4364925f244c8e4fde57e75ffc05"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.3/RealmSwift.xcframework.zip",
            checksum: "dd8a29b31847c1a695163519f83e675c2bc1383602fbcc249bde981e2d4f8c83"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.3/AmityUIKit4.xcframework.zip",
            checksum: "1e5c41c7f75edeb5f60e501b947f35917b5d963bbc5c74c24bcafb1e69d78e8f"
        ),
         .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.3/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "15ae44b408478ed2cd922e9b5d66a8e8df1ed7b051cdeca6e39b9e92b953b467"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.16.3/AmityVideoPlayerKit.xcframework.zip",
            checksum: "cef25f9246a75dba0c21182b4c7b2a46a58e73f77bac7b4311ae349a2628e5ae"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
            checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
        ),
    ]
)
