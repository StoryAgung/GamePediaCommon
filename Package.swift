import PackageDescription

let package = Package(
    name: "GamePediaCommon",
    defaultLocalization: "id",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "GamePediaCommon", targets: ["GamePediaCommon"]),
    ],
    targets: [
        .target(name: "GamePediaCommon", dependencies: []),
    ]
)
