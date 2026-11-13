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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.48/OnSceneKmp-1.9.48.xcframework.zip",
         checksum:"ee3ade4604f7de9e74bd38370d911356f64e5669c466f5fe514c8d2f1c926569")
   ]
)
