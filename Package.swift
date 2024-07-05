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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta13/AmityUIKit.xcframework.zip",
            checksum: "3e8206b1354a42e6b5658db80c6534ee1f6d6fc5de235b95cd630e862ded88ef"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta13/AmitySDK.xcframework.zip",
            checksum: "737a84eddd5aefe827902163a721c65da90c6e59d9f85218ce0126651e033e2f"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta13/Realm.xcframework.zip",
            checksum: "43fe2af95c5c90e10e24a955f5351e846f6de4dc269878738fd8cb58172ae693"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta13/RealmSwift.xcframework.zip",
            checksum: "5d6dc4e769aaaeab3d0fcc311d1ae34ab5e6ec7b50af71de1b9c5338fb80b40e"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta13/AmityUIKit4.xcframework.zip",
            checksum: "6bb694c3d2cc8ef5f854f9875bce0ac2425289ea9b5c03c8d3090dfffe86e0b6"
        )
    ]
)
