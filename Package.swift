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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.6.0-beta110/OnSceneKmp-0.6.0-beta110.xcframework.zip",
         checksum:"857cf38dfb4441ce45339dc4b049aebc59b1df8d0f6844c21b6efb5167575373")
   ]
)
