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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.51/OnSceneKmp-1.7.51.xcframework.zip",
         checksum:"3e929b24db57819d0814f305ceaf8c1fc10c50f7f396569eb4f55b1ef1d2cb1d")
   ]
)
