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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.8.20/OnSceneKmp-1.8.20.xcframework.zip",
         checksum:"786553708759dc8ddda9ebb669bea0a70c2813132cc2fb3ad954e8c6721d90ee")
   ]
)
