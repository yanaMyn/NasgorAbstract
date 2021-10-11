// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "NasgorAbstract",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "NasgorAbstract",
            targets: ["NasgorAbstract"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "NasgorAbstract",
            path: "./NasgorAbstract.xcframework"
        ),
    ]
)
