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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.34/OnSceneKmp-1.3.34.xcframework.zip",
         checksum:"d0a32ca293bfc12609351e25e3c487dfd024c36214b1307eb785ae4de0c7950d")
   ]
)
