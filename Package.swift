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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.6.0-beta87/OnSceneKmp-0.6.0-beta87.xcframework.zip",
         checksum:"60653f1ef39b23bcfc386aac340b5420f0a93397989846b89a72de5fb35e4496")
   ]
)
