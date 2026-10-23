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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.3/OnSceneKmp-1.9.3.xcframework.zip",
         checksum:"c0693b8be41c8de49b9ca094f794f9cdeda06e130c4e00b4df2ea67d871e1a3f")
   ]
)
