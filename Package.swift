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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.21/OnSceneKmp-1.3.21.xcframework.zip",
         checksum:"aaa6e3f4d94ebf7b39925076da611135c96c12d889a5d31d49f5644b45b2ef05")
   ]
)
