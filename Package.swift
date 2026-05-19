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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.28/OnSceneKmp-1.1.28.xcframework.zip",
         checksum:"3caae98bb5d9b15e0ffcd006c32007cca0c090d17f5df0555434c80442f4d833")
   ]
)
