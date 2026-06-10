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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.17/OnSceneKmp-1.3.17.xcframework.zip",
         checksum:"e76c82787a94b1f25b7b9e48448e342918ca8ddf8fd642335877be3e5a9795d0")
   ]
)
