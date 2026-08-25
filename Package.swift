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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.5.30/OnSceneKmp-1.5.30.xcframework.zip",
         checksum:"1bdfe386b1efa0fb8c3d993fcca6e780076bd31838f7d81cba9208bae5dd73ff")
   ]
)
