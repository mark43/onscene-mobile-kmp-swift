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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.31/OnSceneKmp-1.3.31.xcframework.zip",
         checksum:"6d4c2b8cbd948d9e7438c81c7aa12006c6291e906eb72e32ee5e979f5bb73e0d")
   ]
)
