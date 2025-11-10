// swift-tools-version:5.3
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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.1.0-beta10/OnSceneKmp-0.1.0-beta10.xcframework.zip",
         checksum:"1d76f8255021bf72b38e389fbaffc9d92759a7232a034d9d07ad6c82ed805ed2")
   ]
)
