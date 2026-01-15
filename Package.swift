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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.4.0-beta50/OnSceneKmp-0.4.0-beta50.xcframework.zip",
         checksum:"f0d40df971d6301d80c9632ea759b109148632d714b00d5995b143999520db9d")
   ]
)
