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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.39/OnSceneKmp-1.7.39.xcframework.zip",
         checksum:"01f63510d86160865060bad27d54f342da350d7010163188ee2d48788ecd9e8c")
   ]
)
