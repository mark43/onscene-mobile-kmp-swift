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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.64/OnSceneKmp-1.3.64.xcframework.zip",
         checksum:"a25e750a657dacb80b12f093a4a7f8475a6bd6b15aa377196842df6ae64c5d4e")
   ]
)
