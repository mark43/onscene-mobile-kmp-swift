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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.4.1/OnSceneKmp-1.4.1.xcframework.zip",
         checksum:"64612d1cc3677ed2d35eb1c12a6f640057c563d5ff6bc130b02addf9e1e3753b")
   ]
)
