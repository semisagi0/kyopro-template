// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "template",
    targets: [
        .executableTarget(name: "A"),
        .executableTarget(name: "B"),
        .executableTarget(name: "C"),
        .executableTarget(name: "D"),
        .executableTarget(name: "E"),
        .executableTarget(name: "F"),
        .executableTarget(name: "G"),
        .executableTarget(name: "H"),
    ]
)
