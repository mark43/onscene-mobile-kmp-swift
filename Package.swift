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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.1/OnSceneKmp-1.7.1.xcframework.zip",
         checksum:"ab018ca630658d61f0b1d24fab38f33af9256739a161ed6ec3d10d404b435d66")
   ]
)
