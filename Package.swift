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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.42/OnSceneKmp-1.3.42.xcframework.zip",
         checksum:"c94c49fa6e7e9f4e6a3eafab77d130b53e60715e89a509e25bb1500492fa291d")
   ]
)
