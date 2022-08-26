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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.24.0/AmityUIKit.xcframework.zip",
            checksum: "8b5243f7a95e932f36c7e453f7ea9988afa5521dd36a450e408b9b3061b7ff52"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.24.0/AmitySDK.xcframework.zip",
            checksum: "5a4ede466bbc6b3191963f462a2a7968909a2c61300521116a278099175cbc57"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.24.0/Realm.xcframework.zip",
            checksum: "62ebeff9e58279ca7dc5298f82d2ee22a9141f5292fc832ef7c4fd6d1cde793d"
        )
    ]
)
