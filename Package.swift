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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta30/AmityUIKit.xcframework.zip",
            checksum: "228951af6e00e4dc7fc7902d70b8785a2fdefc81995ca156ecba9b7bb78fd50b"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta30/AmitySDK.xcframework.zip",
            checksum: "bbddf4827b816d0d7de3e14235bd23d0b6ac4f01d6cae770ab4339dc8852a8a2"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta30/Realm.xcframework.zip",
            checksum: "6248c3051cce9ed96aaed0f2d87522480931bd17925290edc5437f5eb66ac129"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta30/RealmSwift.xcframework.zip",
            checksum: "175ddded689f4804960bbbf7ccb0676ecfe22745ecce02d28f13c5c1f4d492bd"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta30/AmityUIKit4.xcframework.zip",
            checksum: "c5758c7c8cd1302db7a6cd8e1fe17ab2243ffb7424353abfff9ca1f896939ae8"
        )
    ]
)
