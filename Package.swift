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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.5.0-beta68/OnSceneKmp-0.5.0-beta68.xcframework.zip",
         checksum:"b5ba30b3b0cfc855fa5a9f0c18ab45e764c3255c5bd87d2efe373f7a12e3cc56")
   ]
)
