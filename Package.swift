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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.85/OnSceneKmp-1.3.85.xcframework.zip",
         checksum:"0250dc386a5f8fba9ca56647d026f6d0a03fe1f8b6ab2928f1d1715803379a3e")
   ]
)
