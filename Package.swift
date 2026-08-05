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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.5.1/OnSceneKmp-1.5.1.xcframework.zip",
         checksum:"3522a84b59aa43a6201021d3059f5d4a476d3b6a51cfa7bb0a40efbbbffd871f")
   ]
)
