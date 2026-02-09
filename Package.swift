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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.5.0-beta73/OnSceneKmp-0.5.0-beta73.xcframework.zip",
         checksum:"cf9cabb22cec51ad0f74d16d0ba74b955333d03bef7449f0a332be748475bdcc")
   ]
)
