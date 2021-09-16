// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmitySDK",
    products: [
        .library(
            name: "AmityUIKit",
            targets: ["AmityUIKit", "AmitySDK", "Realm"])
    ],
    targets: [
        .binaryTarget(
            name: "AmityUIKit",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.5.1/AmityUIKit.xcframework.zip",
            checksum: "e77753504c3785d059bfb7fa679381323ca2d22627a062286ece70c48afc4d6a"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.5.1/AmitySDK.xcframework.zip",
            checksum: "98f8deb433b09fbefc6c38f34f92d53751df2015cd80a9d82ac25a219b425e16"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.5.1/Realm.xcframework.zip",
            checksum: "5cebcbac4bd15cb867166f08024ab3256fb666d787c8c020ccccc493509e4b5f"
        )
    ]
)
