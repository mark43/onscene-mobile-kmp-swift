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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.24/OnSceneKmp-1.3.24.xcframework.zip",
         checksum:"c080664cc13b297941a8fc91300b708d58915becd3d86c9958a5d5d1a494f0bf")
   ]
)
