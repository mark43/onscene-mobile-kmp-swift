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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.62/OnSceneKmp-1.3.62.xcframework.zip",
         checksum:"7fa4aa5845c408e2e2568e0a15ed3c7ac60100f90a42c29e0d58c8cb8de203c7")
   ]
)
