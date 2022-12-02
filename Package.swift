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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.31.0/AmityUIKit.xcframework.zip",
            checksum: "e42923de8d2fe6e4a1b1134ccc18a0e8ef2e70eaa54504a28b968071d4db8658"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.31.0/AmitySDK.xcframework.zip",
            checksum: "fbd47888022eb3ff1a7f55d03c08c3d3438a21c7dfd0104d5521073459b5b60d"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.31.0/Realm.xcframework.zip",
            checksum: "2ada2e19988f3ed5ea952b678391b63d48f32ea9de5d506ce0d3edf21d28180b"
        )
    ]
)
