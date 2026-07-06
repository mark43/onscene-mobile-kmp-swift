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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.57/OnSceneKmp-1.3.57.xcframework.zip",
         checksum:"bef6d9830b3ef8ef8315b12e6a680bc7bb9eef0cb42ba04e60e60ee207ed39d8")
   ]
)
