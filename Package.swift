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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.35/OnSceneKmp-1.3.35.xcframework.zip",
         checksum:"e3954ad923f9fc2192652cc9234d890ea1dd79cf60e1109bc73a6c935e9fb1bd")
   ]
)
