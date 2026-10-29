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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.15/OnSceneKmp-1.9.15.xcframework.zip",
         checksum:"5c34190b50cc5a0b98a98d10ffdc3a85d7b0b5131ced3a2a8e08433ac33fab82")
   ]
)
