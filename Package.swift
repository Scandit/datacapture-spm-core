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
        .binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.8.1-xcframework.zip", checksum: "01eb52cd76b1dadf19046abb3a7744674a2dc6b15c72f63e901340a78673fb24")
    ]
)
