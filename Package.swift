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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.13/OnSceneKmp-1.3.13.xcframework.zip",
         checksum:"bfc03364b409878b860431e7fe837d644e2cfe8b189429599457651399dbd20d")
   ]
)
