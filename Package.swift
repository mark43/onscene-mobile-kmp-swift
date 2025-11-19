// swift-tools-version:5.3
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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.2.0-beta15/OnSceneKmp-0.2.0-beta15.xcframework.zip",
         checksum:"3ca3d9cee6518bfcbf19ea4d692a690416dd9f57f566385a807d29a9c638686c")
   ]
)
