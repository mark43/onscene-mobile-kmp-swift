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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.7/OnSceneKmp-1.0.7.xcframework.zip",
         checksum:"2c7e7edc5bdd0a26c512fd42a168025a12e558b6835b3019f6f842ea81ae8dc9")
   ]
)
