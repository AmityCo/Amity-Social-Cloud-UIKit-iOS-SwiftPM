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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.19.2-xcode26.5/AmityUIKit.xcframework.zip",
            checksum: "1bf705e123620b3463dee94cc288de12c73061c713da871b4fb065efce10e0c6"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.19.2-xcode26.5/AmitySDK.xcframework.zip",
            checksum: "c3c0746449139f8738dfeb7edc80f417f2ad25d12ad51a70736371f50f34b515"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.19.2-xcode26.5/Realm.xcframework.zip",
            checksum: "000b07e2e11993dfe2e584c0c254386af33d81da5302a01f2f21368ffa3cba31"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.19.2-xcode26.5/RealmSwift.xcframework.zip",
            checksum: "9657f045355084c96288c755a5cf67c39fba0541c4a22e6b0f0fa8839f139358"
        )
    ]
)
