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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.5.0-beta67/OnSceneKmp-0.5.0-beta67.xcframework.zip",
         checksum:"a2178fbc8dc06f1cf2c24250f9c8298c22b0997c2dc0aec5dfc2406be999829a")
   ]
)
