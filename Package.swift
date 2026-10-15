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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.8.19/OnSceneKmp-1.8.19.xcframework.zip",
         checksum:"0063d3d39b99fb734bbfd51d686fa018dea31c624ca4696d9c2f39c509fdb359")
   ]
)
