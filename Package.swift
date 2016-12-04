import PackageDescription

let package = Package(
    name: "VaporSQLite",
    dependencies: [
   		.Package(url: "https://github.com/pope13/sqlite-driver", majorVersion: 1),
   		.Package(url: "https://github.com/vapor/vapor.git", versions: Version(1,1,0)..<Version(2,0,0)),
    ]
)
