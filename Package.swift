// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmityUIKit",
    products: [
        .library(
            name: "AmityUIKit",
            targets: ["AmityUIKit", "AmitySDK", "Realm", "RealmSwift", "AmityUIKit4", "AmityLiveKit", "LiveKitWebRTC", "AmityLiveVideoBroadcastKit", "AmityVideoPlayerKit"])
    ],
    targets: [
        .binaryTarget(
            name: "AmityUIKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta05-xcode16.4/AmityUIKit.xcframework.zip",
            checksum: "9d15833168be50f4e4d89a7c6cd48a9b70dfaf3c3eb39b92a70e61a43597353b"
        ),
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta05-xcode16.4/AmitySDK.xcframework.zip",
            checksum: "fd0c87c632bdd1772b62c85c4799527fd44c4a14ff45339e4555bd1c4ffaa50f"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta05-xcode16.4/Realm.xcframework.zip",
            checksum: "e8233fabb9c4c8383148a580fddb3429edaab2d1fd1ac273d15b4511ba97f42e"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta05-xcode16.4/RealmSwift.xcframework.zip",
            checksum: "5e7234dca9b99b8b9f831b45f1c6a33a39032a8b6cfd7d08367d0c395ac0953b"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta05-xcode16.4/AmityUIKit4.xcframework.zip",
            checksum: "4d4fa0cb21fb0688752d1886c7d8c393b8462f734646d6d80553b387fea74125"
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
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta05-xcode16.4/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "257baac17636ecff146d7cdafddb57fb326c671b35a7c7d4e826be53339f675e"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.17.0-beta05-xcode16.4/AmityVideoPlayerKit.xcframework.zip",
            checksum: "91cb00b9a965d8aef8f92397bf49240e1fe6980dd191f0b309931578a8b3623d"
        ),
    ]
)
