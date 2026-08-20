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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.5.22/OnSceneKmp-1.5.22.xcframework.zip",
         checksum:"5016fd444de59e786e402be9d4983e28e2278a67c9743af351cea70ed75236d1")
   ]
)
