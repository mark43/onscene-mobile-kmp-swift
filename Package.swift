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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.8.15/OnSceneKmp-1.8.15.xcframework.zip",
         checksum:"098a15f01c519256c0c8b5276e8055398d66591feb0d247245538579aa389dd4")
   ]
)
