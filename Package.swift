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
            url: "https://broadcast.live-video.net/1.46.0-rc.1/AmazonIVSBroadcast.xcframework.zip",
            checksum: "8e690df4f47569e1a7307bf712303d0ce50f509e63baf9cf15540c0709ba7a40"
        ),
        .binaryTarget(
            name: "AmazonIVSBroadcastStages",
            url: "https://broadcast.live-video.net/1.46.0-rc.1/AmazonIVSBroadcast-Stages.xcframework.zip",
            checksum: "316ae01cb70b571bbb10a17822ad612bdc3b63b617fd511eec01b456867464f0"
        )
    ]
)
