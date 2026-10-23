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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.4/OnSceneKmp-1.9.4.xcframework.zip",
         checksum:"e8658fadbfb07d5944319e45c0a61675b293d57352b65b72441100548ac3ddee")
   ]
)
