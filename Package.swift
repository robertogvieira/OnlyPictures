// swift-tools-version:5.2.0
import PackageDescription

let package = Package(
    name: "OnlyPictures",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "OnlyPictures",
            targets: ["OnlyPictures"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "OnlyPictures",
            dependencies: [],
            path: "OnlyPictures"),
    ]
)
