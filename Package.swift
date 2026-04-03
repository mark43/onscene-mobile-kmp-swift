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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.7.0-beta119/OnSceneKmp-0.7.0-beta119.xcframework.zip",
         checksum:"2ffd3e1f8a6fabeae1b341427aa0d28375f9989de6ebed72961e219b927a52f2")
   ]
)
