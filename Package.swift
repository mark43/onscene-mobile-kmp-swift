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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.24/OnSceneKmp-1.0.24.xcframework.zip",
         checksum:"c65b96a8087beab9f7bd21dcba80c53c743eb3815371906ece3f2adac7e14752")
   ]
)
