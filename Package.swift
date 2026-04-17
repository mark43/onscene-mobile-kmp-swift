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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.15/OnSceneKmp-1.0.15.xcframework.zip",
         checksum:"65659bdc8aefc41b4c07c09a3bf241e2aba5efc588e49a565c6ce7ffb7c68ba6")
   ]
)
