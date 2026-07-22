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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.77/OnSceneKmp-1.3.77.xcframework.zip",
         checksum:"2cc49be6c59f953f0da46bc8c4083050886900956665d0fa060b19832bfc64e2")
   ]
)
