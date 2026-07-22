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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.76/OnSceneKmp-1.3.76.xcframework.zip",
         checksum:"8fe672cdb95f826cafc55e43e70f6a82d6f2d6ff92653e0a3692687c5ff56056")
   ]
)
