// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Highlightr",
    platforms: [
        .iOS(.v8),
        .macOS(.v10_11)
    ],
    products: [
        .library(
            name: "Highlightr",
            targets: ["Highlightr"]
        )
    ],
    targets: [
        .target(
            name: "Highlightr",
            path: "Pod"
        )
    ]
)
