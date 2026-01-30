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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.5.0-beta63/OnSceneKmp-0.5.0-beta63.xcframework.zip",
         checksum:"c804e0a1f0fc053ccef911d45dd262968cef69f7d86c2b973c83762c036de5ac")
   ]
)
