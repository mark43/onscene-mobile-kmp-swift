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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.34/OnSceneKmp-1.7.34.xcframework.zip",
         checksum:"70a2ea33d46e02ce9e5581d61924b5e1a48bf5f20c51b943b3020fe7f45dca34")
   ]
)
