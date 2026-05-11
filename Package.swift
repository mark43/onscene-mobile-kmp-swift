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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.15/OnSceneKmp-1.1.15.xcframework.zip",
         checksum:"e77c2aa856cc65796987e3fef1c110abb459077576ae9393afba97537af726d5")
   ]
)
