// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "DynamicLakeKit",
    platforms: [
        .macOS(.v14)
    ],
    products: [
        .library(
            name: "DynamicLakeKit",
            targets: ["DynamicLakeKit"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "DynamicLakeKit",
            path: "DynamicLakeKit.xcframework"
        )
    ]
)
