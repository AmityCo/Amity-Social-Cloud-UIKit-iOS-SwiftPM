// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmityUIKit",
    products: [
        .library(
            name: "AmityUIKit",
            targets: ["AmityUIKit", "AmitySDK", "Realm"])
    ],
    targets: [
        .binaryTarget(
            name: "AmityUIKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.32.0/AmityUIKit.xcframework.zip",
            checksum: "4b8ab2af9dd83c99241e51d9d989cd6e5c94ca30a5ff656f3e6559634def2eef"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.32.0/AmitySDK.xcframework.zip",
            checksum: "7376a1b48e200b7b3ed917a9d2b3b8d2855f8702e49839e85b3a8460c6059096"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.32.0/Realm.xcframework.zip",
            checksum: "edda9cdd24a931cb20aa6cebaa2654ea5aaf95ca763de924a40c416b0ace5b69"
        )
    ]
)
