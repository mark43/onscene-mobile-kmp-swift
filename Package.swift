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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.3/OnSceneKmp-1.1.3.xcframework.zip",
         checksum:"a4e73cc47bbe385bd399417fd52b00d780bcf21865ad9ce00e0f806fe0d59c13")
   ]
)
