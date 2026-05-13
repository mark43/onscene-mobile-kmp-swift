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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.21/OnSceneKmp-1.1.21.xcframework.zip",
         checksum:"435bb14d77d7bd83e049c409cc9667b1f26961356daf1bea12c0b22411ba55fb")
   ]
)
