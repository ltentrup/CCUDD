import PackageDescription

let package = Package(
    name: "CCUDDTest",
    targets: [
        Target(name: "cudd", dependencies: ["config", "util", "st", "mtr", "epd"]),
        Target(name: "st", dependencies: ["config", "util"]),
        Target(name: "mtr", dependencies: ["config", "util"]),
        Target(name: "epd", dependencies: ["config", "util"]),
        Target(name: "util", dependencies: ["config"]),
        Target(name: "config"),
    ]
)
