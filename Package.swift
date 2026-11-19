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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.57/OnSceneKmp-1.9.57.xcframework.zip",
         checksum:"bbb6ab6d63c574be1d083201e19c5a6bfec769dc3453788ceb0367916f6a4250")
   ]
)
