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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.71/OnSceneKmp-1.3.71.xcframework.zip",
         checksum:"0fe8f218f0c510f48945c4421b3a3d3213f2a30c702bf95368c0f2de95e7ca00")
   ]
)
