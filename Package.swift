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
            url: "https://broadcast.live-video.net/1.46.0-rc.2/AmazonIVSBroadcast.xcframework.zip",
            checksum: "a808d69e494d955c39000c81e376faa0090668c46bf6e5a77e5e5cb569dc2018"
        ),
        .binaryTarget(
            name: "AmazonIVSBroadcastStages",
            url: "https://broadcast.live-video.net/1.46.0-rc.2/AmazonIVSBroadcast-Stages.xcframework.zip",
            checksum: "de175306ba005713dacd21520436fb00453a98c4e829fbef54b6893dac90ba1e"
        )
    ]
)
