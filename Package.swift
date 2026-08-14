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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.5.16/OnSceneKmp-1.5.16.xcframework.zip",
         checksum:"c7bed5ff6f312f08225da9da8846d8432b03a018c36391ab94f600a9a9be6838")
   ]
)
