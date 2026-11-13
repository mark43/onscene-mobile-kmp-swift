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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.46/OnSceneKmp-1.9.46.xcframework.zip",
         checksum:"7c2de7607c0fb477db19ff534e23841e196a6b92963c0d840dd224ef259a8868")
   ]
)
