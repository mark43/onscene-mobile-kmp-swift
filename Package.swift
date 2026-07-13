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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.66/OnSceneKmp-1.3.66.xcframework.zip",
         checksum:"e5368342b3ef1bc02d587519426d863090b5093cc14d764182830157cf8e9797")
   ]
)
