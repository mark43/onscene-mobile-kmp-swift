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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.3/OnSceneKmp-1.0.3.xcframework.zip",
         checksum:"5554468bd2d46649b5c13982673646498f4d2fbc2aed73e4b2fa0e62119ba2cc")
   ]
)
