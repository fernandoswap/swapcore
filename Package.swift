// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription


let package = Package(
    name: "Swap",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SwapCore",
            targets: ["SwapCore"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        // .binaryTarget(
        //     name: "SwapCore",
        //     url: "https://url/to/some/remote/xcframework.zip",
        //     checksum: "The checksum of the ZIP archive that contains the XCFramework."
        // ),
        .binaryTarget(
            name: "SwapCore",
            path: "build/SwapCore.xcframework"
        )
        // .package(
        //     name: "SomeLocalBinaryPackage",
        //     path: "path/to/some.xcframework"
        // )
        // .testTarget(
        //     name: "SwapCoreTests",
        //     dependencies: ["SwapCore"]),
    ]
)