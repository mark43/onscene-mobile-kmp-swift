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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.4.0-beta45/OnSceneKmp-0.4.0-beta45.xcframework.zip",
         checksum:"c788512cf5eff7cf7b0214b185832e6de997ca20f47d568d39c741ad51fa5a2a")
   ]
)
