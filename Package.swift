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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.11.0/AmityUIKit.xcframework.zip",
            checksum: "428ba9b578dc6c16cf86ed7e1752b94cb535d2b167bbb057f9a31d585c492080"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.11.0/AmitySDK.xcframework.zip",
            checksum: "d736c6b6cb1607957e0d280e87b9d1b8f77238d7ab944c9448cc6a40bbbd2db4"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.11.0/Realm.xcframework.zip",
            checksum: "a1e9b8a76cf75a848a85c5b718febb69b3bd074ae5529e0e90203cbe9fbf7496"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.11.0/RealmSwift.xcframework.zip",
            checksum: "c91d401c8ee8fe2cf91c1744c24d5437fe04e01c275120f2cebdefbd461cafa0"
        )
    ]
)
