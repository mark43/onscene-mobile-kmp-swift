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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.56/OnSceneKmp-1.9.56.xcframework.zip",
         checksum:"1131a4190aa9853ee15b41cd226979e344ecd317468054f6d9496f65e88d7b2a")
   ]
)
