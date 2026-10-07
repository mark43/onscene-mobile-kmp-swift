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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.8.2/OnSceneKmp-1.8.2.xcframework.zip",
         checksum:"ff881d5af442d52d1649e8a8cd5f93c8ccec58fa4c5576fb6375cee36dee63d6")
   ]
)
