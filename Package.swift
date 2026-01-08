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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.4.0-beta37/OnSceneKmp-0.4.0-beta37.xcframework.zip",
         checksum:"e47381e0eb9b3693fa1d060db5ed9e3eca52e9592a8beed5cf68726ca823a246")
   ]
)
