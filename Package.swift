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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.94/OnSceneKmp-1.3.94.xcframework.zip",
         checksum:"ce83792b6c6faf7f4e21325ee1fd7ca1aab4e9359bd8eb1e88cd40e8d8929b0b")
   ]
)
