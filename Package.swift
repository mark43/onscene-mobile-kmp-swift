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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.80/OnSceneKmp-1.3.80.xcframework.zip",
         checksum:"5f16d875947957635da4e8fc10e67fe34d24e048ab3b78e0b7e7909448f40868")
   ]
)
