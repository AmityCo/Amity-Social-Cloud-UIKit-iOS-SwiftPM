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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.3.0/AmityUIKit.xcframework.zip",
            checksum: "2a635a73274c4ead64428e6451ffad01e78d6f737fcfaa388bc68725f6e8db1c"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.3.0/AmitySDK.xcframework.zip",
            checksum: "a5f36d34bccf45524020acf8dbd0743369558f1e4fded1f9ad7539315674a994"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.3.0/Realm.xcframework.zip",
            checksum: "d1dbfd2564ebc4f7d698c33b3975dd08188fa15f82dce43ca362d3807d92ac0a"
        )
    ]
)
