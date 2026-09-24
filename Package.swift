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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.7/OnSceneKmp-1.7.7.xcframework.zip",
         checksum:"0bac20ca3b3ca2a949abe04220e0a8172d645cd317647a31ee0be245855a97ac")
   ]
)
