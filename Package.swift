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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.11/OnSceneKmp-1.1.11.xcframework.zip",
         checksum:"161d0b2cca9739ba6ab1bbacb473b4144c01f4640da7559505ac81b6e45ac343")
   ]
)
