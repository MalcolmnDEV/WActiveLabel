// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "WActiveLabel",
    products: [
        .library(name: "WActiveLabel", targets: ["WActiveLabel"])
    ],
    targets: [
        .target(
            name: "WActiveLabel",
            path: "WActiveLabel"
        )
    ]
)
