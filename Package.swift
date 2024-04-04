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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.2/AmityUIKit.xcframework.zip",
            checksum: "1c5ca4b4b7b66aef8080cd22be7b137236cbe44b47febc5bd396d0a50ccaf196"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.2/AmitySDK.xcframework.zip",
            checksum: "deabcf60b01ce61ad6c7c4ae8db3ad29bd4f6d10f5087a34e54698846424cd66"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.2/Realm.xcframework.zip",
            checksum: "295eee764dc78b394eaf36a37b3fe60eb6c1eee8686d850edb01654371604f7e"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.2/RealmSwift.xcframework.zip",
            checksum: "e7599870a58b0e502d67b94dcb70fe3cfeb75865ad9fbae8d71b9417bc3f0f20"
        )
    ]
)
