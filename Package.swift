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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.0/OnSceneKmp-1.1.0.xcframework.zip",
         checksum:"af730e9475b9e42f2cd81fe8a3e354d8e62dd3aa49379d3f08337aaff05a6608")
   ]
)
