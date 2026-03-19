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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.6.0-beta99/OnSceneKmp-0.6.0-beta99.xcframework.zip",
         checksum:"927253bfdee4bb4230f0b333fe0944009b31ba146320666625c8f9499bca8571")
   ]
)
