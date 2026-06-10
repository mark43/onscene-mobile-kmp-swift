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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.19/OnSceneKmp-1.3.19.xcframework.zip",
         checksum:"32cd9ccc38078e313526b4ec7d57084090cd78cf723a40419a3ec6116fd438a3")
   ]
)
