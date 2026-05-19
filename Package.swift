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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.29/OnSceneKmp-1.1.29.xcframework.zip",
         checksum:"e57fefddc63b8c2e8e579351700a66bf83b0a3b671b5e24b105f32d06f57cc4f")
   ]
)
