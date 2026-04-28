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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.32/OnSceneKmp-1.0.32.xcframework.zip",
         checksum:"de4bd2f9c8c7afaf89cccb9b53febbde12201d5320efb78d6d9a849a27825a4d")
   ]
)
