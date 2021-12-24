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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.8.0/AmityUIKit.xcframework.zip",
            checksum: "fc59609b49fe42afdd5d68e25cb75aa331157bea6e4a7b444955bf311e6645bb"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.8.0/AmitySDK.xcframework.zip",
            checksum: "fd6d012188c06e6d233c3abbf594ff19cd75f85567d63650c50ab4101727252a"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.8.0/Realm.xcframework.zip",
            checksum: "826bf856bdb0c7e9d88fd9d6962cedc36cfc2fa7b913a65d588f772c01290ab9"
        )
    ]
)
