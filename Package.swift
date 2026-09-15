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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.6.24/OnSceneKmp-1.6.24.xcframework.zip",
         checksum:"b986b7672aa2c26d67052842cf55e57164e57fe0d8f0f813bf599aeabd9bd97c")
   ]
)
