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
        .binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.7.0-xcframework.zip", checksum: "82cd96440f3fa8d00a751ef075a2fa685c4d236726bec6549b19afb30d333592")
    ]
)
