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
            url: "https://broadcast.live-video.net/1.45.0-rc.2/AmazonIVSBroadcast.xcframework.zip",
            checksum: "252e56144e3f212974366fe24fdb6da81c760d9861853142f404d5403824ef52"
        ),
        .binaryTarget(
            name: "AmazonIVSBroadcastStages",
            url: "https://broadcast.live-video.net/1.45.0-rc.2/AmazonIVSBroadcast-Stages.xcframework.zip",
            checksum: "2518389c89d3467e5275aab2958d66b795e3d76737f319a93fe3a826dd019d9b"
        )
    ]
)
