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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.10/OnSceneKmp-1.3.10.xcframework.zip",
         checksum:"af48320052e19d446fe91a7bf7f9226016a8631889de3e6704ed5a7c91656d5f")
   ]
)
