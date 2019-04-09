// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "CCUDD",
    products: [
        .library(name: "CCUDD", targets: ["CCUDD"]),
    ],
    targets: [
        .target(name: "CCUDD"),
    ]
)
