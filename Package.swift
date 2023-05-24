// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmityUIKit",
    products: [
        .library(
            name: "AmityUIKit",
            targets: ["AmityUIKit", "AmitySDK", "Realm"])
    ],
    targets: [
        .binaryTarget(
            name: "AmityUIKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.35.5/AmityUIKit.xcframework.zip",
            checksum: "26537bb73c973af73394fcabd482346b010af8ca05806802fedd16d19a951be8"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.35.5/AmitySDK.xcframework.zip",
            checksum: "bf40cd8ec6cf152a15a345666753a256d87d5777ea6e8abaa672f2b533a1b5df"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.35.5/Realm.xcframework.zip",
            checksum: "0ef99be659e3e80c35c6359b52b8606b29d2585d3814c56a202045c2107879d3"
        )
    ]
)
