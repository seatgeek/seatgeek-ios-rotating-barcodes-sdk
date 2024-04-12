// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RotatingBarcodesSDK",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "RotatingBarcodesSDK",
            targets: ["RotatingBarcodesSDK"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "RotatingBarcodesSDK",
            url: "https://seatgeek.jfrog.io/artifactory/rotating-barcodes-sdk-ios/v1.0.0/RotatingBarcodesSDK.xcframework.zip",
            checksum: "d9838e8a9f7622e6fb34333ba8e486bb52df9280b968879c7ee155dd21316830"
        )
    ]
)
