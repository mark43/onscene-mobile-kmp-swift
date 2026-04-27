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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.29/OnSceneKmp-1.0.29.xcframework.zip",
         checksum:"54795aa71f59f0a24c2dbd8a90d2c569d55a29badbb8157f6c4ad92eb8557760")
   ]
)
