// swift-tools-version:5.5
import PackageDescription

let package = Package(
	name: "beta_clone",
	products: [
		.executable(name: "beta_clone", targets: ["beta_clone"]),
	],
	dependencies: [],
	targets: [
		.executableTarget(name: "beta_clone", dependencies: [])
	]
)
