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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.6.21/OnSceneKmp-1.6.21.xcframework.zip",
         checksum:"29755c0d6593937c6ec55e98343788d5d91ec67950dcf1173f5cf181aaea3227")
   ]
)
