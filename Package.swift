// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmityUIKit",
    products: [
        .library(
            name: "AmityUIKit",
            targets: ["AmityUIKit", "AmitySDK", "Realm", "RealmSwift", "AmityUIKit4", "AmityLiveKit", "LiveKitWebRTC"])
    ],
    targets: [
        .binaryTarget(
            name: "AmityUIKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta03-xcode16.4/AmityUIKit.xcframework.zip",
            checksum: "37df6d51ec81baf35b1f5a733c88621f6b9c0ed0139a9f74b9002fa27d6d6625"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta03-xcode16.4/AmitySDK.xcframework.zip",
            checksum: "d8c2095020ad81ea0cc4f15e5b300a68780c7649bff579750718ee4b46ec6c93"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta03-xcode16.4/Realm.xcframework.zip",
            checksum: "aca2306105129f5891b51581b93596314622e64ad204afc33cc82d3920aafb35"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta03-xcode16.4/RealmSwift.xcframework.zip",
            checksum: "d871b4451b5ff4b6c2322eddeff0c731563f892039ddfd12079a7a2421693c14"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta03-xcode16.4/AmityUIKit4.xcframework.zip",
            checksum: "a11bbaedb2743d8240cfa5916a693d51e40b66d64c2cdb1406ff0363909cf5ad"
        ),
        .binaryTarget(
            name: "AmityLiveKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/d7485f57/AmityLiveKit.xcframework.zip",
            checksum: "b5c6f8c569f434d8bbb966acdc62fdcf0bb456d84bf89f91995d95f5181c5b5e"
        ),
        .binaryTarget(
            name: "LiveKitWebRTC",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/d7485f57/LiveKitWebRTC.xcframework.zip",
            checksum: "b4787d18a681ef7a723aed3b0b246f54eba0f3b59d56a0a35b9905286af9e004"
        ),
    ]
)
