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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.8.12/OnSceneKmp-1.8.12.xcframework.zip",
         checksum:"796426e98c5b62b182e49f5cb1e9b059187f19dc117ff0b8035241cc5e608359")
   ]
)
