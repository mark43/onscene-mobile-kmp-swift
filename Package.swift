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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.5.9/OnSceneKmp-1.5.9.xcframework.zip",
         checksum:"2151c246071acd1a2e4d0af3d5956ca22b7fce17cf1aba46c7f1c4d64b369a1f")
   ]
)
