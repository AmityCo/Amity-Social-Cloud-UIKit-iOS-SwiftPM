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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.14/AmityUIKit.xcframework.zip",
            checksum: "bde047359b549eb6307e885c76494def18aa4b6a09faa87faa03dd1b2331a05e"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.14/AmitySDK.xcframework.zip",
            checksum: "2a47e245119a20d6bdc3d3919268afafc3d51d2aff19b5476dc312f84be93c03"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.14/Realm.xcframework.zip",
            checksum: "d893d5a85ff49b646f0c065dfc6ee695ec0e6a88ae1aeb35a0ea18f90eeb450b"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.14/RealmSwift.xcframework.zip",
            checksum: "abe329ac2d12ca41c8549aa509a74cb906fbc131d40cb4a132042f940e800bf7"
        )
    ]
)
