// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RemoteCameraLib",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "RemoteCameraLib", targets: ["RemoteCameraLib", "Framework"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "RemoteCameraLib", dependencies: []),
        .binaryTarget(name: "Framework", path: "Release/RemoteCameraLib.xcframework")
    ]
)
