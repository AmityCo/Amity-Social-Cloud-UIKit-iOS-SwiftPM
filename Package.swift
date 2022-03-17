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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.13.0/AmityUIKit.xcframework.zip",
            checksum: "caef3b7d0f5a716cbbe1586cc6c101947e53a5bb9d47ff7df455f87b0aa8eaa4"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.13.0/AmitySDK.xcframework.zip",
            checksum: "52d77fa44d5fe537ec18729e16a1a7981f222cc052ea8616fc3b5633a5516eb4"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.13.0/Realm.xcframework.zip",
            checksum: "1e14b870732fd9799c367b51f5144e69907192adad1e2b5ac45fa5f60e83a849"
        )
    ]
)
