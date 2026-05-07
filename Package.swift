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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.5/OnSceneKmp-1.1.5.xcframework.zip",
         checksum:"72fc0927e937da1ac3d061959a41b946184e5e9a8455a0167e8f6f9d593078be")
   ]
)
