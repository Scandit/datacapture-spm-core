// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ScanditCaptureCore",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "ScanditCaptureCore",
            targets: ["ScanditCaptureCore"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.8.0-beta.2-xcframework.zip", checksum: "9ad21cc90bee8a3e88c1dc38ec75f17a50aa8693adaf34279b598b7cebcf58ba")
    ]
)
