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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.38/OnSceneKmp-1.9.38.xcframework.zip",
         checksum:"f4fd07fab4ad05c6d6557f6831ac830b3aad0cf28d878ac8a9afafe36f5f94fd")
   ]
)
