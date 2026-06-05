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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.11/OnSceneKmp-1.3.11.xcframework.zip",
         checksum:"e7c3c2b93dcd0164bdf093144a7ca13ac5e1e935c8bce4bbaad1dfed1157318b")
   ]
)
