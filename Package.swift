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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.31/OnSceneKmp-1.1.31.xcframework.zip",
         checksum:"efbce4473a707dd4007f046d7ad84b9afe6e05179e2c9dbb04d6a97a93769b30")
   ]
)
