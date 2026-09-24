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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.5/OnSceneKmp-1.7.5.xcframework.zip",
         checksum:"51a6bf6d5524044ec1ac715e78f3dc7e8e9c48ad6d49ccc98f17674e9224e4ff")
   ]
)
