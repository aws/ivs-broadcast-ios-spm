// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "AmazonIVSBroadcast",
    platforms: [
        .iOS("15.0"),
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
            url: "https://broadcast.live-video.net/1.49.0-rc.2/AmazonIVSBroadcast.xcframework.zip",
            checksum: "8f61ec1afa4977dfc66731f9a25f0c971f815c66cbf9fc3566ca3cb880c816ba"
        ),
        .binaryTarget(
            name: "AmazonIVSBroadcastStages",
            url: "https://broadcast.live-video.net/1.49.0-rc.2/AmazonIVSBroadcast-Stages.xcframework.zip",
            checksum: "fc8493bdbec30bd3b5fb46b15f75f577e411d6839bb40d9fc8647b7d1423b736"
        )
    ]
)
