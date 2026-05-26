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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.38/OnSceneKmp-1.1.38.xcframework.zip",
         checksum:"7b4b7dbada07b291c0914de283452b69a0703b0c14296f0837d480a67d175a28")
   ]
)
