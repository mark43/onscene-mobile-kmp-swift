// swift-tools-version:5.9
import PackageDescription

let package = Package(
   name: "OnSceneKmp",
   platforms: [
     .iOS(.v17),
   ],
   products: [
      .library(name: "OnSceneKmp", targets: ["OnSceneKmp"])
   ],
   targets: [
      .binaryTarget(
         name: "OnSceneKmp",
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.5.0-beta64/OnSceneKmp-0.5.0-beta64.xcframework.zip",
         checksum:"6d33b5bdc8624595424c6ceed4524eb92ed765e6b813ebf83a3352de5d25057c")
   ]
)
