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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.10/OnSceneKmp-1.0.10.xcframework.zip",
         checksum:"e0d945d7bb4fac2c9f32255e4866b4a1a6b7eb625b5be1b454f1705b5595dcf4")
   ]
)
