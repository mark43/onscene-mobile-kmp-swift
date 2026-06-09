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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.16/OnSceneKmp-1.3.16.xcframework.zip",
         checksum:"a1b88d62b1f50957bc49cfb484f9183be6b72f107da5e85fe5d1229460a40b76")
   ]
)
