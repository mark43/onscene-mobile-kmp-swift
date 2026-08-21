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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.5.25/OnSceneKmp-1.5.25.xcframework.zip",
         checksum:"7631627a57db33c51f14452e3ead5eb89273c05c15012b684e67b255eb64639d")
   ]
)
