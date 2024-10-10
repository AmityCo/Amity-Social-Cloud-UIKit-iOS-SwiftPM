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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta24/AmityUIKit.xcframework.zip",
            checksum: "d4cc2bb2b774aebc19639a4e275a9c8b517c8e121ebef6d6f00639bad1f139ad"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta24/AmitySDK.xcframework.zip",
            checksum: "7d7fcb9195c0527f4965adf2e852638e1194c120ba6837aa891c60ae00383971"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta24/Realm.xcframework.zip",
            checksum: "186cbc95ca38298768d5c9b9c4a6c4abc398e9ff4b1cf7104dbf4b0312293713"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta24/RealmSwift.xcframework.zip",
            checksum: "07fc957571742897b01fd5a8f0ea17009b242031af79f745ae0dec9a99484c19"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta24/AmityUIKit4.xcframework.zip",
            checksum: "1403a753fb9a37d432be67e4e4fd4436774561d0d10e61bd3478ba5e5af9b3b2"
        )
    ]
)
