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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.28/OnSceneKmp-1.0.28.xcframework.zip",
         checksum:"b07d5270db01933a05a5200e1f4af753eeb5990da84cd00f7b92e19e2a206f45")
   ]
)
