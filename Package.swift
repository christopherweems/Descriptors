// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Descriptors",
    products: [
        .library(
            name: "Descriptors",
            targets: ["Descriptors"]),
    ],
    targets: [
        .target(
            name: "Descriptors",
            dependencies: []),
        .testTarget(
            name: "DescriptorsTests",
            dependencies: ["Descriptors"]),
    ]
)
