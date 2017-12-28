// swift-tools-version:4.0
import PackageDescription
let package = Package(
	name: "PerfectCBSON",
	pkgConfig: "libbson-1.0",
	providers: [
		.brew(["mongo-c-driver"]),
		.apt(["libbson-dev"]),
	]
)
