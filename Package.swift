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
            checksum: "6476a3ecd74acac0a11b6b772c579326c9606028b1389dda0dfb21b5beb2d204"
        )
    ]
)

