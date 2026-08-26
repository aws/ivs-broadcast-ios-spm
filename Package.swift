// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "AmazonIVSBroadcast",
    platforms: [
        .iOS("14.0"),
    ],
    products: [
        .library(
            name: "AmazonIVSBroadcast",
            targets: ["AmazonIVSBroadcast"]
        ),
        .library(
            name: "AmazonIVSBroadcastStages",
            targets: ["AmazonIVSBroadcastStages"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "AmazonIVSBroadcast",
            url: "https://broadcast.live-video.net/1.47.0-rc.1/AmazonIVSBroadcast.xcframework.zip",
            checksum: "7aa0940c66eb06c378d75979061d74713ca3596f4129c8aa331dd91f49a0839c"
        ),
        .binaryTarget(
            name: "AmazonIVSBroadcastStages",
            url: "https://broadcast.live-video.net/1.47.0-rc.1/AmazonIVSBroadcast-Stages.xcframework.zip",
            checksum: "7cbb0f37ed5ad670c7b7e076caaea6ed0d53905b7b49acf5e005ac16177bda8c"
        )
    ]
)
