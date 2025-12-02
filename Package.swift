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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.3.0-beta22/OnSceneKmp-0.3.0-beta22.xcframework.zip",
         checksum:"5490a3bca8c1d66c27b7dca2463953a594d0c5668a91cde9f43d607f5ab55dc1")
   ]
)
