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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.59/OnSceneKmp-1.3.59.xcframework.zip",
         checksum:"d348587cb5cce9c41a0ca01e3616a003a7c5caabc416b7bb0627587999f23507")
   ]
)
