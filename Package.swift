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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.4.2/AmityUIKit.xcframework.zip",
            checksum: "f41f0193d00414168a45da2cbf1505f3d99982fc6a4b8f8ac44386ee0fb7cef0"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.4.2/AmitySDK.xcframework.zip",
            checksum: "2ea1ba17276484ad117402a42f8ca6cc8a23d9a068cff3d25e30cbe4967f664a"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.4.2/Realm.xcframework.zip",
            checksum: "f2f3e35c07c63468bd58d58c778fb4dc8080f05587d0174ab3c201e06566e038"
        )
    ]
)
