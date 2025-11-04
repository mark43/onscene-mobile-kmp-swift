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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.1.0-beta8/OnSceneKmp-0.1.0-beta8.xcframework.zip",
         checksum:"e1b3ba2e4077ceb041388f2202e9f28b4affac37838d84fea1d9ca3dd8e5a4e8")
   ]
)
