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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.0.4/AmityUIKit.xcframework.zip",
            checksum: "694a14e160961d907800521f7d221cc73f8d8b37e0e66f4a2ebad37d61f9aebe"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.0.4/AmitySDK.xcframework.zip",
            checksum: "f8df9ec2b5575756a0d44c20f5a1a7a0367f98cca10eb54f74a7f81fd845ebae"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.0.4/Realm.xcframework.zip",
            checksum: "0ff359be0e7fe4c5b5d004c6afebca13feef8232f497a95292f826bf3b121ea1"
        )
    ]
)
