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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.6.2/OnSceneKmp-1.6.2.xcframework.zip",
         checksum:"ffe689851f10fb9509badf340d46e90b9d34fcfdbf8ead3c43ad0a3fca7b4696")
   ]
)
