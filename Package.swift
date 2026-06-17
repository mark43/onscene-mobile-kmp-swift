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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.32/OnSceneKmp-1.3.32.xcframework.zip",
         checksum:"6eb430db29f496a41d1659011f4e1a2ca14182b7df852ec5baa3b119add02e6c")
   ]
)
