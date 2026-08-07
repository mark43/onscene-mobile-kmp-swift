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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.5.5/OnSceneKmp-1.5.5.xcframework.zip",
         checksum:"0f3e2ddbacd82cc85de26c2d8eb0588c027fee611c3ed89471620d4d266beb1e")
   ]
)
