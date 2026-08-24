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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.5.27/OnSceneKmp-1.5.27.xcframework.zip",
         checksum:"00c95bd7679ec189c806f610f64138166a263fd65e6ef97425896dc7cb3ca704")
   ]
)
