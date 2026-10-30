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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.17/OnSceneKmp-1.9.17.xcframework.zip",
         checksum:"7d0200efaec22cd4af52d09ac188dafae6de602ad85c42f63ce0f2efabaff69a")
   ]
)
