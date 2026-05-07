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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.7/OnSceneKmp-1.1.7.xcframework.zip",
         checksum:"9f0f5e932b0b06c3ca3fce5b8eba1d05a4695218a07f172dee038fc410afb263")
   ]
)
