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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.18/OnSceneKmp-1.3.18.xcframework.zip",
         checksum:"ce6342c36ffa1a5f2d0d8c0f86ca1228be672a401f558bb4fdd176af6a25ed5a")
   ]
)
