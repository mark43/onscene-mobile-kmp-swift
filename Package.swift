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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.45/OnSceneKmp-1.9.45.xcframework.zip",
         checksum:"3a90593af590b414b3a9105797fc47acbd71311f3d68dc596c9a5bcacc993ab9")
   ]
)
