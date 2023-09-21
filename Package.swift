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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.12.0/AmityUIKit.xcframework.zip",
            checksum: "d0912a299e0f83a5bdebb766a836f937e8873c5908e44a40aaf3165fda0cbbcc"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.12.0/AmitySDK.xcframework.zip",
            checksum: "9e516bf9371104b4db6fd0ae59792f9cc316bf49132dd8ce3ce5cf64ef9fe63d"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.12.0/Realm.xcframework.zip",
            checksum: "a5e9e9910e019775fbf1e39ac8dc2d335b56b009cb144ea54f2a421c14f9f9fa"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.12.0/RealmSwift.xcframework.zip",
            checksum: "831dcaeae8c085d290d24cf5aa8fa06ca502e3687e18c6e5e013c096c3c7f4f3"
        )
    ]
)
