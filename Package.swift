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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.3.0-beta23/OnSceneKmp-0.3.0-beta23.xcframework.zip",
         checksum:"08ebfbea55eb3c7eb0f9d73e785fb1c31f3f39e6c6a87e7999b66f69dc80f277")
   ]
)
