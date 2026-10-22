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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.0/OnSceneKmp-1.9.0.xcframework.zip",
         checksum:"9a4f9686620daa648693e72e783bbb861e963b9c2e6b8d90904b96a8a581a64e")
   ]
)
