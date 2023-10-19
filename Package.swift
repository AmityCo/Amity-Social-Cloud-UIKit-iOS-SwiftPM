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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.14.0/AmityUIKit.xcframework.zip",
            checksum: "7a9e001836ec39dd78af7d3365c3c5f951687ff71ca28c086097f5b04924245b"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.14.0/AmitySDK.xcframework.zip",
            checksum: "4394545bbb880236f0dacb7d799efd538c29ece7cad566bb2488a9b47e328bfc"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.14.0/Realm.xcframework.zip",
            checksum: "db72cfea50de2bdb507e72de007f642f576c82ade304f7d05850bb2bce3f0848"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.14.0/RealmSwift.xcframework.zip",
            checksum: "c276d3ac041898af1be95ef0f4485b7825bdd53058bc573c0bbe7c2da0b16dd1"
        )
    ]
)
