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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.92/OnSceneKmp-1.3.92.xcframework.zip",
         checksum:"45d9815693a9dd9b310434a20feeb90933fd33d969bd3168c89539708b6af9f1")
   ]
)
