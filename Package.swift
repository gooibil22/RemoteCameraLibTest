// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RemoteCameraLib",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "RemoteCameraLib", targets: ["RemoteCameraLib"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "RemoteCameraLib", path: "Release/RemoteCameraLib.xcframework")
    ]
)
