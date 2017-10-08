// swift-tools-version:4.0

import PackageDescription

let package = Package(
	name: "PluginInterface",
	products: [
		.library(name: "PluginInterface", type: .dynamic, targets: ["PluginInterface"])
	],
	targets: [
		.target(name: "PluginInterface")
	]
)
