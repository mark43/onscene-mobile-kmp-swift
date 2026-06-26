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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.43/OnSceneKmp-1.3.43.xcframework.zip",
         checksum:"355f5d10f840da6c8e3ec78ddff8c072c9e6441fcb2deb0582824b744e0277d2")
   ]
)
