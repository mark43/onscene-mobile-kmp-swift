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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.6.0-beta111/OnSceneKmp-0.6.0-beta111.xcframework.zip",
         checksum:"303f9439d31bdad9709c95bff61d24eb61981bf68d796f3f727d526c768e5a02")
   ]
)
