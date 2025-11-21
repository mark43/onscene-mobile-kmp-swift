// swift-tools-version:5.3
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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.3.0-beta17/OnSceneKmp-0.3.0-beta17.xcframework.zip",
         checksum:"419b98048f6f8b9dfe7cf7fca9570ff0a44e1d9a34b5aea2a7643b0f0a67da63")
   ]
)
