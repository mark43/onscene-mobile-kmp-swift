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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.58/OnSceneKmp-1.7.58.xcframework.zip",
         checksum:"6c25da8bfc0c8e054b69b1e691d445f370bf38545c2c8786014d5fb6d65c5d6e")
   ]
)
