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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.14/OnSceneKmp-1.3.14.xcframework.zip",
         checksum:"99c4613d7aae8d94bd1f175f76984b6bcb9d85d6d2d843491aacd32de432dbb9")
   ]
)
