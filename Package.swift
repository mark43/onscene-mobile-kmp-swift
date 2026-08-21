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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.5.26/OnSceneKmp-1.5.26.xcframework.zip",
         checksum:"f8ce2c0b511cf684797600b70ef97964810f9b51f4d5bed51ada388313845600")
   ]
)
