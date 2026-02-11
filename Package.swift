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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.5.0-beta78/OnSceneKmp-0.5.0-beta78.xcframework.zip",
         checksum:"c57e19199a560af58a321356bab89b6e853c9491ca2e7319c0e76c3806e68af7")
   ]
)
