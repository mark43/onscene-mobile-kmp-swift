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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.25/OnSceneKmp-1.3.25.xcframework.zip",
         checksum:"9d23bd07ca9256b0c71599e5adafc4ad95184c6e2911548f63c7a565722acfb0")
   ]
)
