// swift-tools-version:5.3
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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.1.0-beta5/OnSceneKmp-0.1.0-beta5.xcframework.zip",
         checksum:"0d9e76745db361292a0af2f391fdf1a4d09296701ed2c771437765b80e3c4a35")
   ]
)
