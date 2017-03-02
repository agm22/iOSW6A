import PackageDescription

let package = Package(
    name: "MyExecutable"
    dependencies: [
        .Package(url: "https://github.com/apple/example-package-playingcard.git", majorVersion: 3),
    ]
)
