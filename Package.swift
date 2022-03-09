// swift-tools-version:5.5
// Generated automatically by Perfect Assistant Application
// Date: 2017-10-03 17:18:40 +0000
import PackageDescription
let package = Package(
	name: "MySQLStORM",
    platforms: [
        .macOS(.v10_15)
    ],
	products: [
		.library(name: "MySQLStORM", targets: ["MySQLStORM"])
	],
	dependencies: [
		.package(url: "https://github.com/zhtut/Perfect-MySQL.git", from: "3.0.0"),
		.package(url: "https://github.com/zhtut/StORM.git", from: "3.0.0"),
//		.package(url: "https://github.com/PerfectlySoft/Perfect-Logger.git", from: "3.0.0"),
	],
	targets: [
		.target(name: "MySQLStORM", dependencies: ["PerfectMySQL", "StORM"])
	]
)
