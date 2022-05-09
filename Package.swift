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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.16.0/AmityUIKit.xcframework.zip",
            checksum: "26d7e178c87cd7a78c781df6ed7b04009e40a075b9d885cdb0ea5d190cca4332"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.16.0/AmitySDK.xcframework.zip",
            checksum: "34f86b577ff51a873dc5232c8fa8db5293c9495b2010080825a3a755fb793e3c"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.16.0/Realm.xcframework.zip",
            checksum: "1af85c75445078201e83b8d8acba9dfe3bdc5a6ec861ca0565888a2c246ca775"
        )
    ]
)
