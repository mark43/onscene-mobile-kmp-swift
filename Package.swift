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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.49/OnSceneKmp-1.7.49.xcframework.zip",
         checksum:"46d1f3d0c6d113d12d5ec857d89456720c4da47b638aa87e3a9a1b240e4bc5df")
   ]
)
