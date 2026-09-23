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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.0/OnSceneKmp-1.7.0.xcframework.zip",
         checksum:"9f3e98548cb27029092d9aa2c7cd34a3f4c3ae786f973ac4ebd4e00e1fd9e8ed")
   ]
)
