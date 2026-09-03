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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.6.13/OnSceneKmp-1.6.13.xcframework.zip",
         checksum:"e11395817c9d63eb378eac5d6518262ac64100befaff9780b2330be5098f7a22")
   ]
)
