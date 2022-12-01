// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
let package = Package(
    name: "PyrusServiceDesk",
    platforms: [
            .iOS(.v9)
        ],
    products: [
        .library(
            name: "PyrusServiceDesk",
            targets: ["PyrusServiceDesk"]
        )
    ],
    targets: [
        .binaryTarget(
                    name: "PyrusServiceDesk",
                    path: "PyrusServiceDesk.xcframework")
    ]
)
