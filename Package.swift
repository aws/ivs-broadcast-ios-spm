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
            url: "https://broadcast.live-video.net/1.47.0-rc.2/AmazonIVSBroadcast.xcframework.zip",
            checksum: "11016489a6833a86ddeb33f642f422f0b2e91dc7749c9d2b35ca770d37a2506a"
        ),
        .binaryTarget(
            name: "AmazonIVSBroadcastStages",
            url: "https://broadcast.live-video.net/1.47.0-rc.2/AmazonIVSBroadcast-Stages.xcframework.zip",
            checksum: "06649d8871f4413e784419af2d66ac3bbe45a07c47dbf833e037886119294ca9"
        )
    ]
)
