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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.2.0/OnSceneKmp-0.2.0.xcframework.zip",
         checksum:"8d5dcb32a2cd8d8cfe87fa63a3185e418fa2c68cb409a469a62c635a812b9808")
   ]
)
