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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.47/OnSceneKmp-1.9.47.xcframework.zip",
         checksum:"70e155814e66619f37859a21a9debcc36c65317e2b236537fdd0b4bf06204b58")
   ]
)
