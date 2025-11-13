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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.1.0-beta12/OnSceneKmp-0.1.0-beta12.xcframework.zip",
         checksum:"47c3ec5eb98b081a1f989c6ac553bfede29338d3eeafad827d688b0cfba4a1f4")
   ]
)
