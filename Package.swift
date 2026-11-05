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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.26/OnSceneKmp-1.9.26.xcframework.zip",
         checksum:"c002da9ab7764b11156e7822887156b96f471d7a1e1f2865516ed9e34391bcbb")
   ]
)
