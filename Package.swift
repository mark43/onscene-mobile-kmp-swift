// swift-tools-version:5.3
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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.3.0-beta19/OnSceneKmp-0.3.0-beta19.xcframework.zip",
         checksum:"e49e3f33fdfb213de56a41ac8e9dcd65fbe7d2f079f3f42934058b587a185cd6")
   ]
)
