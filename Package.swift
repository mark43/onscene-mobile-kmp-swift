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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.8.5/OnSceneKmp-1.8.5.xcframework.zip",
         checksum:"1b2b551008b9d264de16d99871ce1e676fdc42f62db45ed91b53f51299d0f5a2")
   ]
)
