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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.16/OnSceneKmp-1.1.16.xcframework.zip",
         checksum:"b6c8d6c60c81759f26ee59f367b45f2ebf61a956c2dcb338ef250b77b774c704")
   ]
)
