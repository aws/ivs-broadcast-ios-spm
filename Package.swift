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
            url: "https://broadcast.live-video.net/1.49.0-rc.1/AmazonIVSBroadcast.xcframework.zip",
            checksum: "f47308d4c2ee394d3e54226658421d399a7e8e1fd4917278308be692669f159c"
        ),
        .binaryTarget(
            name: "AmazonIVSBroadcastStages",
            url: "https://broadcast.live-video.net/1.49.0-rc.1/AmazonIVSBroadcast-Stages.xcframework.zip",
            checksum: "4f8a6819b3b2a57d04123a76f76c17529b3a0e11f5c4ec4a0475554389697751"
        )
    ]
)
