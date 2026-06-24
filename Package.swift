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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.40/OnSceneKmp-1.3.40.xcframework.zip",
         checksum:"64392504765b7eb11cd20e76f4a98d25f8854705b9b4966a99a36554b01523a1")
   ]
)
