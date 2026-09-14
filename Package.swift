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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.6.20/OnSceneKmp-1.6.20.xcframework.zip",
         checksum:"4352fbe629afba50c32c60dfe58b70860708a7d08f1d46b3bed0149d97ea0aed")
   ]
)
