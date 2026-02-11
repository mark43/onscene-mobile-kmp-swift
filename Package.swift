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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.5.0-beta76/OnSceneKmp-0.5.0-beta76.xcframework.zip",
         checksum:"02aecce02f126b37380ece1ca7d8d1b935223a4943250be0d9ef0ee74243caf5")
   ]
)
