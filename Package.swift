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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.13/OnSceneKmp-1.0.13.xcframework.zip",
         checksum:"bf97e98fe3097d147ccfee13cd0a67da46efe7439b2f7a1411ccc7252d091121")
   ]
)
