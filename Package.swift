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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.6.6/OnSceneKmp-1.6.6.xcframework.zip",
         checksum:"1ed26b93f7da9fcae2c01d2f37009499f4f428a7b3ed261770b70f0cf22f6c5d")
   ]
)
