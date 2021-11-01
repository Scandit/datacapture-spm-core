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
        .binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.10.0-xcframework.zip", checksum: "a1b9bc5fbe4d9cb9f580413e5a8bbcb6c89a4c7736ee9b2544ba3ea6ffe26ee5")
    ]
)
