// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "Parse-SDK-iOS-OSX",
    platforms: [
          .iOS(.v12),
          .macOS(.v10_11),
    ],
    products: [
        .library(
            name: "Parse-SDK-iOS-OSX",
            targets: ["Parse-SDK-iOS-OSX"]),
    ],
    targets: [
        .target(name: "Parse-SDK-iOS-OSX")
    ],
    swiftLanguageVersions: [.v5]
)
