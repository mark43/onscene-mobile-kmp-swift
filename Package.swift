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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.6.0-beta98/OnSceneKmp-0.6.0-beta98.xcframework.zip",
         checksum:"a031b96e498ddeb88de1a8a662d33b52d736d080579f8ac68a7f8b0306d3d8c2")
   ]
)
