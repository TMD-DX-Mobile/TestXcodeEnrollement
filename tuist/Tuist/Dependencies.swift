import ProjectDescription

let dependencies = Dependencies(
    swiftPackageManager: [
        .remote(url: "https://github.com/TMD-DX-Mobile/MCDesignSystem-ios", requirement: .exact("1.44.0")),
    ],
    platforms: [.iOS]
)
