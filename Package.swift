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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.3.0/OnSceneKmp-0.3.0.xcframework.zip",
         checksum:"2f951ddaa24e37388bc2444045ead93887c822c7e9dcf447ba48b8ef680582d1")
   ]
)
