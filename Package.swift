
// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "Chameleon-workingCopy",
    platforms: [
        .iOS(.v12), // Set the minimum iOS version as required
    ],
    products: [
        .library(
            name: "Chameleon-workingCopy",
            targets: ["Chameleon-workingCopy"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Chameleon-workingCopy",
            dependencies: [],
            path: "Sources",
            exclude: ["Info.plist"] // Exclude any unnecessary files
        ),
        .testTarget(
            name: "Chameleon-workingCopyTests",
            dependencies: ["Chameleon-workingCopy"],
            path: "Tests",
            exclude: ["Info.plist"]
        )
    ]
)

