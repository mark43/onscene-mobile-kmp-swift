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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.56/OnSceneKmp-1.3.56.xcframework.zip",
         checksum:"ef58c6145d50f098cc9e645886483e0764896565002664fa90b53ba70eb9ae3b")
   ]
)
