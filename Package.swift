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
            url: "https://broadcast.live-video.net/1.48.0-rc.1/AmazonIVSBroadcast.xcframework.zip",
            checksum: "943ab367c804aceb2e9017c32343ef3d0f42b76a47f451de30060ca582614dc7"
        ),
        .binaryTarget(
            name: "AmazonIVSBroadcastStages",
            url: "https://broadcast.live-video.net/1.48.0-rc.1/AmazonIVSBroadcast-Stages.xcframework.zip",
            checksum: "e9f3ed0e2db75a5a6349df59c7e7936d00ecedbb76ae86851d119c43f583aa0b"
        )
    ]
)
