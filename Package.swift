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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.8.10/OnSceneKmp-1.8.10.xcframework.zip",
         checksum:"8b126f5080aa03012ed0bb6a4419adc94816801a557e4f6c1b9eecb9882171b3")
   ]
)
