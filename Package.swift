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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.81/OnSceneKmp-1.3.81.xcframework.zip",
         checksum:"3019a2e1117764e87a1c4cc309cd11ef5d222db76663ac769502f3b567db0e6d")
   ]
)
