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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.20.0/AmityUIKit.xcframework.zip",
            checksum: "0a8dbf41ff4dc49971c35c3153f0206eb361e056341ddfc67120be0d87f74ee3"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.20.0/AmitySDK.xcframework.zip",
            checksum: "86801bc79dca6d5e0efb27d7499b42650cf6ede26b5056a2b7cdfa12a5e06940"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.20.0/Realm.xcframework.zip",
            checksum: "56e30c4a4f955ddbedd7f4d78e7e0bd36acca10b4752fcb7b10a6eac58ccca5f"
        )
    ]
)
