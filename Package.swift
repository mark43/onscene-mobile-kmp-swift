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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.6.10/OnSceneKmp-1.6.10.xcframework.zip",
         checksum:"11bd26b87303da06a40349991a82eb182a368a3175b1a8b853e84aa93e2f7d02")
   ]
)
