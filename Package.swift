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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.34/OnSceneKmp-1.1.34.xcframework.zip",
         checksum:"1338226408b4a5e532d6dc947e1854fdbf0f933d322a12c3346e3cc03721c429")
   ]
)
