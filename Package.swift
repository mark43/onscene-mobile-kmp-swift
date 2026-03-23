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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.6.0-beta102/OnSceneKmp-0.6.0-beta102.xcframework.zip",
         checksum:"1d79eaa233f72877f4b3fda67c275c2024598448dfca1d32549b924a06d404e5")
   ]
)
