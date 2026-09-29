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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.20/OnSceneKmp-1.7.20.xcframework.zip",
         checksum:"45a039dd46603bddfa5258dd1de3dbb2f6f92c31dc397a21e1709ff9f6633951")
   ]
)
