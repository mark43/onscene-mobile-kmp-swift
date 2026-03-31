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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.6.0-beta109/OnSceneKmp-0.6.0-beta109.xcframework.zip",
         checksum:"e8d5738b62ad35852317a2bdc8319e22e658cd77238c3d544df10eeacc35ae47")
   ]
)
