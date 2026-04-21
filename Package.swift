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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.19/OnSceneKmp-1.0.19.xcframework.zip",
         checksum:"5cd32f4666ba454b1176db559cb70a13cfb8ccbe2919164356dd6dcfd6abb4a8")
   ]
)
