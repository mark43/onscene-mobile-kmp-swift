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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.5.7/OnSceneKmp-1.5.7.xcframework.zip",
         checksum:"9594ed648adaec3ff2a11fe75b71690b905807fc00b803be080b65315d020254")
   ]
)
