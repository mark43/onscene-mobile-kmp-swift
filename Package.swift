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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.65/OnSceneKmp-1.3.65.xcframework.zip",
         checksum:"5396aec5cf6169b92b57d0a4a9b11abbf45438281f84a90928f7554b79f3b0f2")
   ]
)
