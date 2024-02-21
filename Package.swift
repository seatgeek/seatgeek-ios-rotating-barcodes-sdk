// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RotatingBarcodesSDK",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "RotatingBarcodesSDK",
            targets: ["RotatingBarcodesSDK"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "RotatingBarcodesSDK",
            url: "https://seatgeek.jfrog.io/artifactory/rotating-barcodes-sdk-ios/v0.0.1/RotatingBarcodesSDK.xcframework.zip",
            checksum: "aa6d4952021a39e99aefcd6d20816c9050c998354d8233f804e795d4ead5a855"
        )
    ]
)