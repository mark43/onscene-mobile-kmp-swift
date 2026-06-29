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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.48/OnSceneKmp-1.3.48.xcframework.zip",
         checksum:"40e14824ccb841d81c56b638f93e375c22f52194a75ce8f2c283fa99d713a891")
   ]
)
