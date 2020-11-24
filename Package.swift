import PackageDescription

let package = Package(
    name: "Pixel",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "Pixel",
            targets: ["Pixel"]),
    ],
    targets: [
        .target(
            name: "Pixel",
            path: "Pixel"),
    ]
)
