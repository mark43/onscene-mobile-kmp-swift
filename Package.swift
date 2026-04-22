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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.21/OnSceneKmp-1.0.21.xcframework.zip",
         checksum:"6d818c48f5ef885e380155d58ad8ea8b572dea4304ec8b91288823c0e0be1c65")
   ]
)
