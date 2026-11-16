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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.53/OnSceneKmp-1.9.53.xcframework.zip",
         checksum:"d43cd8ad97fac942523169ec7183881ce3ff4f6febeb2cad2b6870d00b4d56fb")
   ]
)
