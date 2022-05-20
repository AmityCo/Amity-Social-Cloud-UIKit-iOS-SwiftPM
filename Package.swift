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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.17.0/AmityUIKit.xcframework.zip",
            checksum: "bd1e4324d7333c64cb40be5c1651d0325f86bce4e583ab06502c5f3025814fb2"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.17.0/AmitySDK.xcframework.zip",
            checksum: "9aedffb0c70380c3351990b37afc4da6eaf505c77a8abede7c6ae516bc89aa6e"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.17.0/Realm.xcframework.zip",
            checksum: "4cb72c6560673855d9cad80212a779ecb64f25333896ffeb54466bfcb4cb31de"
        )
    ]
)
