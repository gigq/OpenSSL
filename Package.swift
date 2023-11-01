// swift-tools-version:5.9

import PackageDescription
 
let package = Package(
    name: "OpenSSL",
    platforms: [
        .iOS(.v12),
        .tvOS(.v12),
        .macOS(.v10_13),
        .visionOS(.v1)
    ],
    products: [
        .library(
            name: "OpenSSL",
            targets: ["OpenSSL"]),
    ],
    targets: [
        .binaryTarget(
            name: "OpenSSL",
            path: "Frameworks/OpenSSL.xcframework"
        )
    ]
)
