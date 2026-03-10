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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.6.0-beta93/OnSceneKmp-0.6.0-beta93.xcframework.zip",
         checksum:"38d0862dd67d0a994d12bda0ee0be204a2f3a91017f48c7835efdbe104146fa6")
   ]
)
