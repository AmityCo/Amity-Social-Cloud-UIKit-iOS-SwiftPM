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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.6.0/AmityUIKit.xcframework.zip",
            checksum: "d3751f48a1d248db6147f65dc4c28d838dbf9ba39371d6fcfdc17fc9d9bde189"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.6.0/AmitySDK.xcframework.zip",
            checksum: "1bf8900e6bc5a0b6f301106481c849ba8f4d0c3f761ee906e6df533eaccb9358"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.6.0/Realm.xcframework.zip",
            checksum: "90bd316b7fc75c7780884b760aaa0ea56f9a0e8afbf1d0e5ad1b55065d870d49"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.6.0/RealmSwift.xcframework.zip",
            checksum: "baf6ce109920375cfc042e423ea2a5826b4646a15affd7cdbe2d6a2385bed18f"
        )
    ]
)
