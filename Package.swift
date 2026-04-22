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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.23/OnSceneKmp-1.0.23.xcframework.zip",
         checksum:"889623ddf39f7c600a3c74cde7723d4488796a67cdf446c0d8809a2308c74954")
   ]
)
