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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.5.21/OnSceneKmp-1.5.21.xcframework.zip",
         checksum:"37d183372441faecbda706e2eb577b1f4f689f5d09ae30d545526bb4036cd50c")
   ]
)
