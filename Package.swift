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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.6.19/OnSceneKmp-1.6.19.xcframework.zip",
         checksum:"4c14d734ad6f754d967eea387a8f5a8336def31655873fe6b4fbda45a6a7863f")
   ]
)
