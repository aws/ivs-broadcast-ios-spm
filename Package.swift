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
            url: "https://broadcast.live-video.net/1.50.0-rc.1/AmazonIVSBroadcast.xcframework.zip",
            checksum: "00c9644e8ccb48bdea402ccf1b6780c498970885ba087e321e89eedee4fe1234"
        ),
        .binaryTarget(
            name: "AmazonIVSBroadcastStages",
            url: "https://broadcast.live-video.net/1.50.0-rc.1/AmazonIVSBroadcast-Stages.xcframework.zip",
            checksum: "3364f263e8943c9ad3bb112a7f51533d17559f3b8cf34f98ef221b52bd81dda8"
        )
    ]
)
