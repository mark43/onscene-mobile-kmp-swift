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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.27/OnSceneKmp-1.1.27.xcframework.zip",
         checksum:"7586c4310e9c3c9c75f8e7ac8b3f4bb6c46f19ce5d31d51c14f758bb7cf0ad8a")
   ]
)
