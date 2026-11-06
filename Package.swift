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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.30/OnSceneKmp-1.9.30.xcframework.zip",
         checksum:"d4124b8fd17e8d8396aca608174e9b26913f08262d0ee1cc992381b5a65fee05")
   ]
)
