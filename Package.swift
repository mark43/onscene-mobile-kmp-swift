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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.6.12/OnSceneKmp-1.6.12.xcframework.zip",
         checksum:"63853e0bd2d4ffff26f4e6bb5e9dd68ae130fe0b122d683cd3c6297a8c388e24")
   ]
)
