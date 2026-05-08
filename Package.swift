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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.13/OnSceneKmp-1.1.13.xcframework.zip",
         checksum:"2f6a7f16945b94e2d0607fc1bee326cbd27b6d89c45633b746100f671b739138")
   ]
)
