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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.19/OnSceneKmp-1.7.19.xcframework.zip",
         checksum:"5efafab190bbe7b2fff66930adb911487e7ce6fb6a9df34c33e012d5123ddf86")
   ]
)
