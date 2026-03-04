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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.6.0-beta88/OnSceneKmp-0.6.0-beta88.xcframework.zip",
         checksum:"d5e99702a7294ce9652c46841a2b6adf50093eec2b00e7d1d69c192b3ebd2853")
   ]
)
