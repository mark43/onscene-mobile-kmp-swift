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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.10.3/OnSceneKmp-1.10.3.xcframework.zip",
         checksum:"81559173e152d67824ccd3e350716e933813c8c227ac40e7cf5f6292e5bf63b5")
   ]
)
