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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.1/AmityUIKit.xcframework.zip",
            checksum: "b5710c78491c22ea7d7f48839cb92a2b665558edbb2d1d66d64164e78d066dcb"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.1/AmitySDK.xcframework.zip",
            checksum: "8c45106cad0573321e47e3b950b606da04a7d6fc8bfc38d087a8660a95b9e8f5"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.1/Realm.xcframework.zip",
            checksum: "0ff659849ad0e029babab31127d9073a0b8634ae8f68672e9495b7fe0b22fd20"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.1/RealmSwift.xcframework.zip",
            checksum: "51903bee43723661279eb4db06dd490386354080bf342d784244408ff50e5663"
        )
    ]
)
