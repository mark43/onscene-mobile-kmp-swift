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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.62/OnSceneKmp-1.9.62.xcframework.zip",
         checksum:"97cce4d3ce96fdc3c64d89eebec80c7cce48252f1470548f89348fa43060752b")
   ]
)
