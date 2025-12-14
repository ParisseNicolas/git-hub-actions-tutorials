// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "SampleSwift",
    products: [
        .executable(name: "sample", targets: ["Sample"]),
    ],
    targets: [
        .executableTarget(name: "Sample", path: "Sources"),
        .testTarget(name: "SampleTests", dependencies: ["Sample"], path: "Tests")
    ]
)
