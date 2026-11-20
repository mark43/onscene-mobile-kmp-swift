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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.64/OnSceneKmp-1.9.64.xcframework.zip",
         checksum:"fd39bc9bdbaa8c2984bf339ea8db148352168ab58b438080590f0e6a239e5b77")
   ]
)
