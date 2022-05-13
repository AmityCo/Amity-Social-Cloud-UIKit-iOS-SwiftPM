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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.16.2/AmityUIKit.xcframework.zip",
            checksum: "a84599144ac1ced612e25755aa277cde16e12ada533a486ba1a614acd78b1af3"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.16.2/AmitySDK.xcframework.zip",
            checksum: "89af96558303e6f8f89a5750c993bd2144d63f041a775399db61460a2e227fbc"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.16.2/Realm.xcframework.zip",
            checksum: "98fa7ad657a589828fb3080f450fc0048b5abb2ef59814bc33e26ac70db877f5"
        )
    ]
)
