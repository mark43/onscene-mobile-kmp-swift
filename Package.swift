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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.5.17/OnSceneKmp-1.5.17.xcframework.zip",
         checksum:"da2a00000f13b7e6810800e8ec413ab342dbf92d4c2b891a061a32f7be311478")
   ]
)
