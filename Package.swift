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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.7.0/AmityUIKit.xcframework.zip",
            checksum: "cad7319e12d1344a7cb50612ac6776417bd7594fcb848262885273c452e8350d"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.7.0/AmitySDK.xcframework.zip",
            checksum: "3876b0b97fba184184397bd9d10966e9f64cbb818f1a4faa3e8e5eef8a1f83e0"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.7.0/Realm.xcframework.zip",
            checksum: "0b16ee19aed8c8bb449f359e6f9b74a2c5bd565d31fb95825d2373d4a0074203"
        )
    ]
)
