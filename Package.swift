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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.36/OnSceneKmp-1.9.36.xcframework.zip",
         checksum:"3e664dcfda3d33eca11bf5f5f0d99f9ba1cf6e9fb21c47728446930aff677093")
   ]
)
