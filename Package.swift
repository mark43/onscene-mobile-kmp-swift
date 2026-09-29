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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.23/OnSceneKmp-1.7.23.xcframework.zip",
         checksum:"430f8439a14e678daeea0134e4a9391b14eb3796f3b8874648db347c960861c9")
   ]
)
