// swift-tools-version:5.3
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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.1.0-beta9/OnSceneKmp-0.1.0-beta9.xcframework.zip",
         checksum:"ee756ce2076f2e59711b9a7012c40c3a06248e2cb29be06a5efdd0cfc420c215")
   ]
)
