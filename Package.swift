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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.4.0-beta48/OnSceneKmp-0.4.0-beta48.xcframework.zip",
         checksum:"c1af9bc1b087e533782cb69d469331d2cf0f3928188d8eacc930392592ec6bcb")
   ]
)
