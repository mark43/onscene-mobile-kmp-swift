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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.40/OnSceneKmp-1.9.40.xcframework.zip",
         checksum:"3f21eaf4e70ad74b8894985bd4db956c08d03c0db023261007e9575dba6182d2")
   ]
)
