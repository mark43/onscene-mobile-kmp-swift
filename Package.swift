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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.8.22/OnSceneKmp-1.8.22.xcframework.zip",
         checksum:"3cddac4fafd51b68cca8849f2bef39fc1ad376f11d6751c43e6ad0631e1ac8f8")
   ]
)
