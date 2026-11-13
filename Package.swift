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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.49/OnSceneKmp-1.9.49.xcframework.zip",
         checksum:"27de430caf7fcbf59b58b4a4c0a9bf8ee0d6eaf3d7347fa030cf6224f80f6a0f")
   ]
)
