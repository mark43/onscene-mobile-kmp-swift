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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.60/OnSceneKmp-1.7.60.xcframework.zip",
         checksum:"782af6e4e56246b07f90ecfcea95a626aa7cb41f0c215047ffea4900e1d8f057")
   ]
)
