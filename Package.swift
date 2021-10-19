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
        .binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.10.0-beta.2-xcframework.zip", checksum: "c6cbac8a84bdd154a34fbb6f7db979fae9b061be2b7cb91f08fa04af27963aec")
    ]
)
