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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.8.29/OnSceneKmp-1.8.29.xcframework.zip",
         checksum:"d0d45e532686f755a2f8ee2a5700e3f6225038d4b6f75aa0c5ffda2937d7389f")
   ]
)
