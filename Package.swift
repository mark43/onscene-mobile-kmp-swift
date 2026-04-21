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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.18/OnSceneKmp-1.0.18.xcframework.zip",
         checksum:"1b19202caed8b4301510ba2a7c93e3c84ef8975b5cd084d28aea8251e414eb32")
   ]
)
