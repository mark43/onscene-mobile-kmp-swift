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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.6.26/OnSceneKmp-1.6.26.xcframework.zip",
         checksum:"fbfec311cb6c47c0dc18ce752b388316c1faa1c416bc60342535016220e86905")
   ]
)
