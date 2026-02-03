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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.4.2/OnSceneKmp-0.4.2.xcframework.zip",
         checksum:"6197f3413869531af71e9ffab25664451749d48db9077510523b3fb50ecc198a")
   ]
)
