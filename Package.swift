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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.43/OnSceneKmp-1.9.43.xcframework.zip",
         checksum:"66fb2c9650141c389bf5bd6c6a938922a7bd5386e4828ebd1842c5233d6df4e2")
   ]
)
