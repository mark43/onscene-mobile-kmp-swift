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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.6/OnSceneKmp-1.7.6.xcframework.zip",
         checksum:"059e28fa16b0e15c9279a4fe6887fdd1545930ba7d19ba3b25d280f7e9316a65")
   ]
)
