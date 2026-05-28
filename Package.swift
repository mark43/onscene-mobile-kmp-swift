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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.43/OnSceneKmp-1.1.43.xcframework.zip",
         checksum:"b7c3dd181bc69c937dc5d4eff624bb4e2e7c0bcde27d05feef5237c5e21d94d4")
   ]
)
