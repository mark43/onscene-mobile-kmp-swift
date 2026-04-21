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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.16/OnSceneKmp-1.0.16.xcframework.zip",
         checksum:"dc91ae2e9b4759de85c3b69c13b8312995730846f5f2728dba0a552c721a7b5f")
   ]
)
