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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.28/OnSceneKmp-1.7.28.xcframework.zip",
         checksum:"34c05c154559d6a1d9d291fc5299f5fb2244765ba2396b1b92b77af1933ebb21")
   ]
)
