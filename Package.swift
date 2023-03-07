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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.34.4/AmityUIKit.xcframework.zip",
            checksum: "6a4bcddd8ca7450f3bc0d30b330c0f19efe9c77a0ff28a9e291f961b26b7bdd0"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.34.4/AmitySDK.xcframework.zip",
            checksum: "6631fa687022aeb6f81bc4ee3a86cf2d13a2de285894bfe68d8353dc88087482"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.34.4/Realm.xcframework.zip",
            checksum: "e9016fc78319f884b44d9a938435d181d9db232ecada273e292de140e4768707"
        )
    ]
)
