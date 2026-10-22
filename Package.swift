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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.2/OnSceneKmp-1.9.2.xcframework.zip",
         checksum:"4f7713eab776c9706fd4ad34af490c41d177872e34ec7e73157ebad38f895e08")
   ]
)
