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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.5.18/OnSceneKmp-1.5.18.xcframework.zip",
         checksum:"5cdd52f59808342b49caeb0256dce67919968bdd0cf94e58a4f3a38ffd49c2dc")
   ]
)
