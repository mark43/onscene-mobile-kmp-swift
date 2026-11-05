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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.27/OnSceneKmp-1.9.27.xcframework.zip",
         checksum:"327a2efe3c0abce33a464a98daf595faa9fbbd13bc1f6e18c36606d2a44da7f2")
   ]
)
