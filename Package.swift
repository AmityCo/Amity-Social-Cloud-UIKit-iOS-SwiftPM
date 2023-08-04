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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.9.0/AmityUIKit.xcframework.zip",
            checksum: "a6be8fdb9d6c76b18fd403cfd7826bba63f57a21ac36f5a8adc2e740356cfee2"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.9.0/AmitySDK.xcframework.zip",
            checksum: "d0c0d4f848ca4da97631493436a7fee0bdeac2a4c44f6a9097a44cc2fbdaaa87"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.9.0/Realm.xcframework.zip",
            checksum: "7d1aff819f82ddf7fd289b2a00671670451406f35f12a5a563c204ce068a81b4"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.9.0/RealmSwift.xcframework.zip",
            checksum: "144fb7cd99fe5c341f0c9869dcd91e1d38e76c352d99987793fb4902d6255ac7"
        )
    ]
)
