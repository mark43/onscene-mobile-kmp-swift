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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.6/OnSceneKmp-1.1.6.xcframework.zip",
         checksum:"5f941a14b796c74f503b3b90f292404fa13665e50e54532429013e66a0d4e56d")
   ]
)
