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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.29/OnSceneKmp-1.3.29.xcframework.zip",
         checksum:"f1f971127258a43e48e4904b80581d33a9fa2d0e1f3faffdc876d4272ab0a452")
   ]
)
