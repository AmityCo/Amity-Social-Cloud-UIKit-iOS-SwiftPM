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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.33.0/AmityUIKit.xcframework.zip",
            checksum: "11922530d5b8af8263e1ca595fff8287505a3f5c9969e7a90c51a8951351fd5b"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.33.0/AmitySDK.xcframework.zip",
            checksum: "97de2f849dde0858b08dbe8514382bd532102f034abc545cb197f92e40241e93"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.33.0/Realm.xcframework.zip",
            checksum: "f0f4b7577f56ef6744871031702c7889eaefbff61adf48d39b52b213d391fd85"
        )
    ]
)
