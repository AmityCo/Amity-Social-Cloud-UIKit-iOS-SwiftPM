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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.9.0/AmityUIKit.xcframework.zip",
            checksum: "ed0308129d2f2a35046e210c33d8ff3a98405b910ac35d70d7559a4393f4f36f"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.9.0/AmitySDK.xcframework.zip",
            checksum: "bcb16c81f23f6c1f6ec369dad0483f20a7705495141b6560743a3966d3124dcd"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.9.0/Realm.xcframework.zip",
            checksum: "94cd5b52f6199be43c25681b141144e022a746522a17bedbb7946fa45be69fdf"
        )
    ]
)
