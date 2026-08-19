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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.5.20/OnSceneKmp-1.5.20.xcframework.zip",
         checksum:"0095ac7999866b6d34fc42455f8aef234f79433e8fcbab06bc672acc144e13ee")
   ]
)
