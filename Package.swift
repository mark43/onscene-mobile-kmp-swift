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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.16/OnSceneKmp-1.7.16.xcframework.zip",
         checksum:"bf7763622789d4e1a9118cbbde4ee7aec27a61789a91d8ffa4522eb8570f61d0")
   ]
)
