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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.2.1/OnSceneKmp-1.2.1.xcframework.zip",
         checksum:"8458f75c9c98ab4f4d8512b9c5016c4490a422f41eb137a29d884da07ea3ffb8")
   ]
)
