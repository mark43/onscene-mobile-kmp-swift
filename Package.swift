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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.63/OnSceneKmp-1.3.63.xcframework.zip",
         checksum:"02aae000a8d57221e9d7e7fbee56aaf35e7e18ad3cf9d4e6fd170f4b1fb97582")
   ]
)
