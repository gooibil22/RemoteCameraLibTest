// swift-tools-version: 5.10

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
        .binaryTarget(name: "RemoteCameraLib", path: "RemoteCameraLib.xcframework")
    ]
)
