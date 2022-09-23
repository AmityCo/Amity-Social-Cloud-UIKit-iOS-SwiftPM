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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.26.0/AmityUIKit.xcframework.zip",
            checksum: "42c940411c2b25492c0fe606964b3246165225cb1d48135fea423f2f5d10dc19"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.26.0/AmitySDK.xcframework.zip",
            checksum: "754d6cea7f3720875741b8f86a5f46512860402f5dd3e63899d5a6788bf9d1fd"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.26.0/Realm.xcframework.zip",
            checksum: "df53a62dcfa015c4b5c4a2785a914a3bfa0e35c6bddaba505eba05eda5a37536"
        )
    ]
)
