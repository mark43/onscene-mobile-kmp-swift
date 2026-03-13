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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.6.0-beta96/OnSceneKmp-0.6.0-beta96.xcframework.zip",
         checksum:"2b16b79ac832df2e3e3d2bf4d469f3ee69dc9e3bcb1321cbacd9e4739019b50d")
   ]
)
