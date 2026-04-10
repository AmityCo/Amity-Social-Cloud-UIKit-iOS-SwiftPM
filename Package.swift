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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.19.2/AmityUIKit.xcframework.zip",
            checksum: "7f38a9f8ca5b02b1615cfec1ae3de97dd030c3d00036a8a0519da9165a39136b"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.19.2/AmitySDK.xcframework.zip",
            checksum: "eef1003265ce7fed82cbef74780d90790154861041821cb25e84e0a8c1ec835d"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.19.2/Realm.xcframework.zip",
            checksum: "0b0251bbe6f4e118c9116676ee425dcb171cd846eb9018e115d66d1cf4d0c15f"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.19.2/RealmSwift.xcframework.zip",
            checksum: "8bf5cb6463853dbc786d43846fa9373fd427acda7647a26ed728703b44f5408e"
        )
    ]
)
