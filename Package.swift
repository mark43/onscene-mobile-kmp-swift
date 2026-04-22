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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.22/OnSceneKmp-1.0.22.xcframework.zip",
         checksum:"39f960807a62ec0583e818676550a30bca3f8cce6101e59cbc4f8194b71ddc0a")
   ]
)
