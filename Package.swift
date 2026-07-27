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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.82/OnSceneKmp-1.3.82.xcframework.zip",
         checksum:"b118e90554d880a2ce218e6777e9d932b2f7706acf6ef1bab465de424bd9cc6c")
   ]
)
