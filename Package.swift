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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.6.22/OnSceneKmp-1.6.22.xcframework.zip",
         checksum:"aa2f9823809f387da0a6aaed3bf5ba127cbd07f1ffd72304e4349a3dc9c5b854")
   ]
)
