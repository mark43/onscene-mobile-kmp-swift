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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.0/OnSceneKmp-1.3.0.xcframework.zip",
         checksum:"295a9fefe5773ec2b6967929563e88141eb9e770ae6327e0b226ec4d5869ddad")
   ]
)
