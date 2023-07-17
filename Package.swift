// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "DyteAmazonIVSPlayer",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "AmazonIVSPlayer", targets: ["AmazonIVSPlayer"]),
    ],
    targets: [
        .binaryTarget(
            name: "AmazonIVSPlayer",
            url: "https://github.com/dyte-in/AmazonIVSPlayer/archive/refs/tags/0.0.1.zip",
            checksum: "8aa8a8078b74aa4dcb86bf27ce2b46ef51b5e5f731226cd30fbd83ac5d1e633f"
        )
    ]
)

