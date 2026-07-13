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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.67/OnSceneKmp-1.3.67.xcframework.zip",
         checksum:"71e7eca81a4f0f39f1cfba1bab286e1e550660a53869d9f8f6c3cbec6eabfa89")
   ]
)
