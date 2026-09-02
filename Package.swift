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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.6.9/OnSceneKmp-1.6.9.xcframework.zip",
         checksum:"2e76cf27f482904ab2856c4ff37f955993f7d7670c64a11eca77d815cb53d39f")
   ]
)
