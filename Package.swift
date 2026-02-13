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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.5.0-beta80/OnSceneKmp-0.5.0-beta80.xcframework.zip",
         checksum:"5321f7db555ed1b6bedbb5531b0397aa75096e5a21653ee753b738ff949630b8")
   ]
)
