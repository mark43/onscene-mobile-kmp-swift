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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.1.25/OnSceneKmp-1.1.25.xcframework.zip",
         checksum:"29a160e807c621d2eca4d7827df206dd990e8db8aa575d89ceaf969779141f45")
   ]
)
