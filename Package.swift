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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.4.0-beta34/OnSceneKmp-0.4.0-beta34.xcframework.zip",
         checksum:"089c7385b99311d3c01838e9ee0a225aa7006daf1ef625f309cc08c79b78b462")
   ]
)
