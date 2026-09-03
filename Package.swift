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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.6.11/OnSceneKmp-1.6.11.xcframework.zip",
         checksum:"547790217bbd22f24753af77b61c8a1582a50c045dd95150f450717fbcef5471")
   ]
)
