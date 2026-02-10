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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.5.0-beta74/OnSceneKmp-0.5.0-beta74.xcframework.zip",
         checksum:"8d3238cb49f8182d4076297130818c36b37cf683307b56a85cc009303020401d")
   ]
)
