// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "Devicon",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
        .tvOS(.v13),
        .watchOS(.v6),
        .visionOS(.v1)
    ],
    products: [
        .library(
            name: "Devicon",
            targets: ["Devicon"]),
    ],
    targets: [
        .target(
            name: "Devicon",
            resources: [.process("Resources")]),
        .testTarget(
            name: "DeviconTests",
            dependencies: ["Devicon"]),
    ]
)
