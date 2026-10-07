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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.56/OnSceneKmp-1.7.56.xcframework.zip",
         checksum:"52a9811e48283becf53cf8e0db5a4c5fe81f659abd7902d7db96a4c6e08d34b8")
   ]
)
