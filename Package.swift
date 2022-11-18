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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.30.0/AmityUIKit.xcframework.zip",
            checksum: "002aa04253799bfe76a48998dc36c2caf1d4b712197d13c0e883d935dc245c6c"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.30.0/AmitySDK.xcframework.zip",
            checksum: "6d43e8705418b593524a9c48a51dbbaac0f7e0064c509cd11427cbb5dbf338d5"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit-frameworks/2.30.0/Realm.xcframework.zip",
            checksum: "c8c423450340b117b60c33da39880c5b4189cc1db05f9df8325246271f21d855"
        )
    ]
)
