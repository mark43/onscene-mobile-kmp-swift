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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.2.0/OnSceneKmp-1.2.0.xcframework.zip",
         checksum:"276c5a978c93e42ece03845a22abd69133514f241766f633e4de7417a96d9f1a")
   ]
)
