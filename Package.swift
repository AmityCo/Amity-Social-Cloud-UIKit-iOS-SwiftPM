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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.15.0/AmityUIKit.xcframework.zip",
            checksum: "284d22e0fbaca62b970d36d19c7d7bdd5d4059d4b7183587a2cab73ea3331abe"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.15.0/AmitySDK.xcframework.zip",
            checksum: "2e366243b5ab04547d0e9f90b57e4e1ad051c0bd4dd9d766e7a45a7259912b35"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.15.0/Realm.xcframework.zip",
            checksum: "eeec4439f33cc314e0ea569588d096fde1f4b53fbe5ac997a3a6cc9e0902061d"
        )
    ]
)
