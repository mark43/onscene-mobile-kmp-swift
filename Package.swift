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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.83/OnSceneKmp-1.3.83.xcframework.zip",
         checksum:"d9b7f6b81e741e3b387ae2d0e05939523a5bea14ab494c24ced940a38955fb9a")
   ]
)
