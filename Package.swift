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
            url: "https://broadcast.live-video.net/1.48.2/AmazonIVSBroadcast.xcframework.zip",
            checksum: "efb2d5c2651eaec45c9de15c6825cedd41b18bdda1cdfed240afc63d168086ca"
        ),
        .binaryTarget(
            name: "AmazonIVSBroadcastStages",
            url: "https://broadcast.live-video.net/1.48.2/AmazonIVSBroadcast-Stages.xcframework.zip",
            checksum: "7848de8e35efe43ceca31ae9164f729ecf7d94bec96e26285d062e2e9610d8c3"
        )
    ]
)
