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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.6.30/OnSceneKmp-1.6.30.xcframework.zip",
         checksum:"8494a0000fe196912553b88d22f21f662508981eb69d04bfffc697bbdc6d247d")
   ]
)
