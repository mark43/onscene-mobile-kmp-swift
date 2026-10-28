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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.12/OnSceneKmp-1.9.12.xcframework.zip",
         checksum:"708822d2563b8f92b78fefeed6f986af53489f18d46e74ecab8baf0b9c12c521")
   ]
)
