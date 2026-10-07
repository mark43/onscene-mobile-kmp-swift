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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.8.0/OnSceneKmp-1.8.0.xcframework.zip",
         checksum:"ba961aa89c741396c4540ddf2a7a9a2dbcee37a2f0d2238cb2d4eab4770e83ef")
   ]
)
