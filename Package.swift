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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.91/OnSceneKmp-1.3.91.xcframework.zip",
         checksum:"46f938603a6407cc2d3cd8f5091fb7c71fd7622ca63c8e755bd0086975127985")
   ]
)
