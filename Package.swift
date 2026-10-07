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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.8.3/OnSceneKmp-1.8.3.xcframework.zip",
         checksum:"36dd7d0ab05a7b8248fa39a172e736f7c9f6f05b3efa9143eb88804dc028e65d")
   ]
)
