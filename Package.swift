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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.43/OnSceneKmp-1.7.43.xcframework.zip",
         checksum:"e01e0fe4659bba9be26eaa98e618c3b43f7c47841d94710252b1a5cd940371ec")
   ]
)
