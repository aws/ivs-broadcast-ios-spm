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
            url: "https://broadcast.live-video.net/1.48.0-rc.2/AmazonIVSBroadcast.xcframework.zip",
            checksum: "f93d268a57c41906096cb23045683883b7553cfc0d0d86c9f95455a258b0fd87"
        ),
        .binaryTarget(
            name: "AmazonIVSBroadcastStages",
            url: "https://broadcast.live-video.net/1.48.0-rc.2/AmazonIVSBroadcast-Stages.xcframework.zip",
            checksum: "a167036a4f27f423257703632431e6a199dd91258c01f4e0e790c4736f5145a4"
        )
    ]
)
