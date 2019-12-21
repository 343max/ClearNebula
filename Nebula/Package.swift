// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Nebula",
    platforms: [
        .tvOS(.v13)
    ],
    products: [
        .library(
            name: "Nebula",
            targets: ["Nebula"]),
    ],
    targets: [
        .target(
            name: "Nebula",
            dependencies: []),
        .testTarget(
            name: "NebulaTests",
            dependencies: ["Nebula"]),
    ]
)
