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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.5.0/AmityUIKit.xcframework.zip",
            checksum: "9b27ed9b236fe82bb5f7ae281df5f9f398f117ff8f77b283de57e4f89a1a8315"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.5.0/AmitySDK.xcframework.zip",
            checksum: "aa37d42b12d2d3d36677faf32e4e436b1e3a2f15ce0507d43a79d6f3453bfcba"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.5.0/Realm.xcframework.zip",
            checksum: "d72366a51e1f8b492786d70797927d3011fe7efbf853af017652ab7ab2206270"
        )
    ]
)
