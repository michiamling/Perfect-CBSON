// swift-tools-version:4.0
import PackageDescription
let package = Package(
    name: "PerfectCBSON",
	pkgConfig: "libbson-1.0",
	providers: [
		.brewItem(["mongo-c-driver"]),
		.aptItem(["libbson-dev"]),
	],
    products: [
        .library(
            name: "PerfectCBSON",
            targets: ["PerfectCBSON"]
		),
    ],
    dependencies: [
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "PerfectCBSON",
            dependencies: []
		),
    ]
)
