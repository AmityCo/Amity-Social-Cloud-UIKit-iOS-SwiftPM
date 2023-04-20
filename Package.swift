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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.1.0/AmityUIKit.xcframework.zip",
            checksum: "186db15f3ef10dd9e4fa013b154f8bd328024dd2ea7c8c47dc57a8141414c1ed"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.1.0/AmitySDK.xcframework.zip",
            checksum: "6dcc63940341a485bb550ff1a92a5aa021ff7901d8b2bbe6477807442bbd740b"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.1.0/Realm.xcframework.zip",
            checksum: "8c015c7147375244282056f7a173bbd9ccf05b133cc447013ff350f33a92e6d7"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.1.0/RealmSwift.xcframework.zip",
            checksum: "2a71df78aa56279334e3b0e006788e82ba12f4180a0e0ba3ac4acf16462d29d8"
        )
    ]
)
