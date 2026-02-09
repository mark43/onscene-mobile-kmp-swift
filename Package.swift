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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.5.0-beta72/OnSceneKmp-0.5.0-beta72.xcframework.zip",
         checksum:"eb59b3fec0e094737641a98ab1268ab8a99be006a9e126bcbfe872531a53d49b")
   ]
)
