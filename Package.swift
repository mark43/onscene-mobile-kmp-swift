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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.8.34/OnSceneKmp-1.8.34.xcframework.zip",
         checksum:"d35ff67a6d8f6d744ce9e587e0a635bc03a85ed4e5b0eebdb19d6bcbb2abf7f2")
   ]
)
