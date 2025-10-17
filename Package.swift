// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "KSPhotoBrowser",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "KSPhotoBrowser",
            targets: ["KSPhotoBrowser"]
        ),
    ],
    targets: [
        .target(
            name: "KSPhotoBrowser",
            path: "KSPhotoBrowser",
            publicHeadersPath: "."
        )
    ],
    swiftLanguageVersions: [.v5]
)
