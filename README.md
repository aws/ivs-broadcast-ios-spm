# Amazon IVS Broadcast SDK for iOS (Swift Package Manager)

This repository contains the [Swift Package Manager](https://www.swift.org/documentation/package-manager/) distribution for the Amazon Interactive Video Service (IVS) Broadcast SDK for iOS, including support for real-time streaming.

## Requirements

- iOS 14.0+
- Xcode 15.0+

## Installation

### Swift Package Manager

Add this package to your Xcode project:

1. In Xcode, select **File > Add Package Dependencies...**
2. Enter the repository URL:
   ```
   https://github.com/aws/ivs-broadcast-ios-spm
   ```
3. Select a version rule (e.g., "Up to Next Major Version")
4. Click **Add Package**
5. Select the library to add to your target:
   - **AmazonIVSBroadcast** — Broadcast SDK
   - **AmazonIVSBroadcastStages** — Broadcast SDK with real-time streaming support

   > **Note:** `AmazonIVSBroadcastStages` includes all features of `AmazonIVSBroadcast`. It is not possible to integrate both in the same project.

Or add it to your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/aws/ivs-broadcast-ios-spm", from: "1.45.0")
]
```

Then add the product to your target:

```swift
.target(
    name: "YourApp",
    dependencies: [
        // Use "AmazonIVSBroadcastStages" instead for real-time streaming support
        .product(name: "AmazonIVSBroadcast", package: "ivs-broadcast-ios-spm")
    ]
)
```

## Documentation

- [Amazon IVS Broadcast SDK Guide](https://docs.aws.amazon.com/ivs/latest/LowLatencyUserGuide/broadcast-ios.html)
- [Amazon IVS Real-Time Streaming SDK Guide](https://docs.aws.amazon.com/ivs/latest/RealTimeUserGuide/broadcast-ios.html)
- [Broadcast Sample Apps](https://github.com/aws-samples/amazon-ivs-broadcast-ios-sample)
- [Real-Time Streaming Sample Apps](https://github.com/aws-samples/amazon-ivs-real-time-streaming-ios-samples)

## Security

See [CONTRIBUTING](CONTRIBUTING.md#security-issue-notifications) for more information.

## License

This project is licensed under the Apache-2.0 License.
