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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.62/OnSceneKmp-1.7.62.xcframework.zip",
         checksum:"bbfc8046fbc97feb3ad399c232885b1fed31ac470f71211b71adc7071a35f2dc")
   ]
)
