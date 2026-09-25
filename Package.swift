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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.10/OnSceneKmp-1.7.10.xcframework.zip",
         checksum:"a53301f392372bc196b3f5d89f4c4a6f6dcf4c15826fd1aab34eae9341210d3b")
   ]
)
