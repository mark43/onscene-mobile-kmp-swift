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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.60/OnSceneKmp-1.9.60.xcframework.zip",
         checksum:"e435de7f2a56e6bc152f4a31adacfe217a25e1af8cdde09f6d21e14119d6881e")
   ]
)
