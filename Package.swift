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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.5.28/OnSceneKmp-1.5.28.xcframework.zip",
         checksum:"927892a5ed9496874054be7673f87a977c208d8589213b7ea2ea589333c1e595")
   ]
)
