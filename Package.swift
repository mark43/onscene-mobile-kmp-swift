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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.39/OnSceneKmp-1.1.39.xcframework.zip",
         checksum:"fe4477dab812f32ef1bfc6a402cd732d53c539f87df8a2c2984077bd4b551487")
   ]
)
