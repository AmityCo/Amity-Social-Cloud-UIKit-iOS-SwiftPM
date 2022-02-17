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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.11.0/AmityUIKit.xcframework.zip",
            checksum: "253cf80367263c5b2cfa30cf2c2d766368b0e8f9f17600fc98256331b70bea8f"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.11.0/AmitySDK.xcframework.zip",
            checksum: "683fdebb3f6131f38a576e6a854080abc8a1b41f87270454c2974ae83c676515"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.11.0/Realm.xcframework.zip",
            checksum: "d985b43a36edb8f3f8dd98f44631170762c3f58059c753642d60db455f7be63c"
        )
    ]
)
