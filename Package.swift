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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.37/OnSceneKmp-1.7.37.xcframework.zip",
         checksum:"6e77bd0ff7bc8fc1d447ab295ee3c137954ce92e362efd3525a8cb9344bbc27c")
   ]
)
