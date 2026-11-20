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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.65/OnSceneKmp-1.9.65.xcframework.zip",
         checksum:"e2d0159b519db859d10f954975f3286eee341aa4df91f52eeb08096caa79bfa9")
   ]
)
