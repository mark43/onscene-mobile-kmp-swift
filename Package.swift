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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.58/OnSceneKmp-1.9.58.xcframework.zip",
         checksum:"961419f30a4a0674add8159acac3d668421f9cc277bb6a6aaa75cb79010bec05")
   ]
)
