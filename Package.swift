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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.7/OnSceneKmp-1.3.7.xcframework.zip",
         checksum:"615a3209ffa25faf76926fad9ce3f22baff00d81791c04c0e33a80c8807769e6")
   ]
)
