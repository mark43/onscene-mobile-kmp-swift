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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.5.11/OnSceneKmp-1.5.11.xcframework.zip",
         checksum:"5309ea9e65195dda7b4531e1a0d92045bcf600792f225e1da5e6bbac30ffb2c8")
   ]
)
