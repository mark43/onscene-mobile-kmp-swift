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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.5.0/OnSceneKmp-0.5.0.xcframework.zip",
         checksum:"5e142ed8134393edc74e9c9651bcc5a7f306c33eafd746fe28ce3c0df4bb22cc")
   ]
)
