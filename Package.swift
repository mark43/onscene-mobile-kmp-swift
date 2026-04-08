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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.3/OnSceneKmp-1.0.3.xcframework.zip",
         checksum:"ad058c162d234effc7cdb3b08805f5e0c133ae8f0dd93853fb2cc9476fe98f92")
   ]
)
