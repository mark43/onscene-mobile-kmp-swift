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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.8.18/OnSceneKmp-1.8.18.xcframework.zip",
         checksum:"a3e6b81b9e49b239693cf8eaed44a89d6e0d627c36b87eb0259b4ee24c980666")
   ]
)
