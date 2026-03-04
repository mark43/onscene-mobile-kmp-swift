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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.6.0-beta90/OnSceneKmp-0.6.0-beta90.xcframework.zip",
         checksum:"be582687546816d44bd9795efe5f83e29f513af095c60cad8961a9cc8c3fbc15")
   ]
)
