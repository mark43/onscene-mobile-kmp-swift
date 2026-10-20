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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.8.35/OnSceneKmp-1.8.35.xcframework.zip",
         checksum:"3894c2b9c66b9f4629c51e1a5c3e4c2317c2fc9cba9cfcc48c241e155d0da161")
   ]
)
