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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.20/OnSceneKmp-1.1.20.xcframework.zip",
         checksum:"cb13ebd48b1a8983b86b0b7df40088a90ef8cbc4bef1b942e5db304c07c60434")
   ]
)
