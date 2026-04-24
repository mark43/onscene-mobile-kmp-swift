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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.26/OnSceneKmp-1.0.26.xcframework.zip",
         checksum:"990fe6faa61a361c4e90d946f52de64adea09ceff58bbbd048cea5efe753dfbf")
   ]
)
