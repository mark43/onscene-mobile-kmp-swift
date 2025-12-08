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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.3.0-beta24/OnSceneKmp-0.3.0-beta24.xcframework.zip",
         checksum:"476934d340a7e4abb7f732195ead41863ad8a19769924abd6115c4fd046ef236")
   ]
)
