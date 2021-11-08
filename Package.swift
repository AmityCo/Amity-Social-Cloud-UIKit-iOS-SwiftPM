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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.6.1/AmityUIKit.xcframework.zip",
            checksum: "eb3df7e8ed3af960812af5b64c6c74e8e2ce77de515747f467465d5a2acb793d"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.6.1/AmitySDK.xcframework.zip",
            checksum: "fd86ecfe5ab09393ca32051f47b0f452a81a60192fc89bac32ee0c4a180e505e"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.6.1/Realm.xcframework.zip",
            checksum: "4bc399bae52bfaed830c2d4392a2934fa69514dd5df1295ffc011260a9711ba6"
        )
    ]
)
