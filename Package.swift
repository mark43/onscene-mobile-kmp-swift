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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.1/OnSceneKmp-1.3.1.xcframework.zip",
         checksum:"6fd1b917801a9cb5be5dfbbe3e87f24c7afb1be61dc284ab07d9e7ba8d766220")
   ]
)
