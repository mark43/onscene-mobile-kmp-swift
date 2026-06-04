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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.5/OnSceneKmp-1.3.5.xcframework.zip",
         checksum:"f64611f1a1362796658804dfed59fa5f90536e97a95274513103e50b0e09324b")
   ]
)
