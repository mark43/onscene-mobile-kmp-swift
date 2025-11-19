// swift-tools-version:5.3
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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.2.0-beta16/OnSceneKmp-0.2.0-beta16.xcframework.zip",
         checksum:"ea6b6f7d9c2d638c2d85c2e6b84edb62be7868bc20ebc84213f267408df34219")
   ]
)
