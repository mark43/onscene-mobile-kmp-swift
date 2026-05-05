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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.38/OnSceneKmp-1.0.38.xcframework.zip",
         checksum:"0b4fc81026c926e45c38cacee716f366865d16b8e34faf7af96e76620c87be93")
   ]
)
