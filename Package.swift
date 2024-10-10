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
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.11/AmityUIKit.xcframework.zip",
            checksum: "08bdcfa97e2277f2b5d0200dd95543186a074506c47b6694163ff2fccf2bdd62"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.11/AmitySDK.xcframework.zip",
            checksum: "b37fbbef22766980099171236b92a30b114c0bfb0289fa73532e14b26271ba79"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.11/Realm.xcframework.zip",
            checksum: "a36e709a19060062f29e4b286e032a36c9af39e7eb3cc21945a1864baf315821"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.20.11/RealmSwift.xcframework.zip",
            checksum: "23262773506b48102cd40eb8499b3dc20b33a43e182ae2788ab165b9b1f311d0"
        )
    ]
)
