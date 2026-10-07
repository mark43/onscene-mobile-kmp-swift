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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.8.6/OnSceneKmp-1.8.6.xcframework.zip",
         checksum:"dae229a97724811df36d43d4195de605218cdb6a0d250bfd41d216a718877965")
   ]
)
