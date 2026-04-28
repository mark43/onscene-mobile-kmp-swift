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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.31/OnSceneKmp-1.0.31.xcframework.zip",
         checksum:"c3ad242df5c96ab44b19e3189c4382c3debc3465704f027b7940f57f3e2b4ca0")
   ]
)
