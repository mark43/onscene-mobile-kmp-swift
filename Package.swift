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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.6.31/OnSceneKmp-1.6.31.xcframework.zip",
         checksum:"bcc6076265f748f79d3ba903e493c3f2e8b5a3ad8f0ac9ea5c78bc650510a878")
   ]
)
