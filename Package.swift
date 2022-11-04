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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.29.0/AmityUIKit.xcframework.zip",
            checksum: "31642a35eac553e72d8519a7af4ab2fa6cf9fb8b24f1bbba21b9180db0e8320c"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.29.0/AmitySDK.xcframework.zip",
            checksum: "206529ab15a1037dade1d82392fc59df44e6c92c3f64cce78d14eccf8f71ea13"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.29.0/Realm.xcframework.zip",
            checksum: "2448e7f5f5880038d8403c23c2ba5e26f8ff07bdca8b565d986259ec1074a3e4"
        )
    ]
)
