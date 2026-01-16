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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.4.0-beta52/OnSceneKmp-0.4.0-beta52.xcframework.zip",
         checksum:"98f4c6bd64e627cfc38a71255d8b9ea752b9e50ca0f0a64292104c5e80ea775a")
   ]
)
