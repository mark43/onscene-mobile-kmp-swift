// swift-tools-version:5.3
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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.1.0/OnSceneKmp-0.1.0.xcframework.zip",
         checksum:"6cf3ee14aecd641b289adccc177ec2ca0cc59b37709ce7d0f1c5e43556378107")
   ]
)
