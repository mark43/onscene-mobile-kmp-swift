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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.6.28/OnSceneKmp-1.6.28.xcframework.zip",
         checksum:"fbf211c598d3ea4a0585c3a4eff7b5f06c40e2f48e2c631018701dcf197811d5")
   ]
)
