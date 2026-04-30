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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.34/OnSceneKmp-1.0.34.xcframework.zip",
         checksum:"5f9fc2dbbf123b2cc20b0d7a3c826b6a4301fba5be3a633f5bf7f2e81a62283b")
   ]
)
