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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.6.0-beta103/OnSceneKmp-0.6.0-beta103.xcframework.zip",
         checksum:"7ad718cb4f6413497e039a096d992ab3dda080a912be6e0f504f28b5514540ee")
   ]
)
