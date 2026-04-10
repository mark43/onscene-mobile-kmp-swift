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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.8/OnSceneKmp-1.0.8.xcframework.zip",
         checksum:"b0fb5033e0930fac21989ca236282cadda20f6aa1cd5c4b067e3e6ae7cb86d60")
   ]
)
