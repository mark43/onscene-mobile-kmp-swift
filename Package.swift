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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.31/OnSceneKmp-1.7.31.xcframework.zip",
         checksum:"8a2c4c047cbca786f3fdd89bcb02402cb51f536727fae87bf29fc792e1d5433f")
   ]
)
