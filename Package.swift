// swift-tools-version:5.3
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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.1.0-beta14/OnSceneKmp-0.1.0-beta14.xcframework.zip",
         checksum:"98dab7b259f38974eb4ad86c2da510869c0ac6ff80b574827f17316294c92d6f")
   ]
)
