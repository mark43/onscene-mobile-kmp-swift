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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.26/OnSceneKmp-1.1.26.xcframework.zip",
         checksum:"8186a2063a5aa025671a25cfd1f7ca37d27a8afb5dd5041dd9c649a1cf6c0ae5")
   ]
)
