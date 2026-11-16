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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.52/OnSceneKmp-1.9.52.xcframework.zip",
         checksum:"491445db8c1454a0292be4cace4c19e6491998a3cb861f7588345812481be3d7")
   ]
)
