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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.37/OnSceneKmp-1.1.37.xcframework.zip",
         checksum:"77fef1b20d48887ae5542f83feace69dcbd3ad30567345f1c5eac702ab90e058")
   ]
)
