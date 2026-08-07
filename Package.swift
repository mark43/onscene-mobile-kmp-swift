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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.5.8/OnSceneKmp-1.5.8.xcframework.zip",
         checksum:"68c174a088a92288887332e62c8ad92ef939fab053c24326963af7828d323b3d")
   ]
)
