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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.1.0-beta11/OnSceneKmp-0.1.0-beta11.xcframework.zip",
         checksum:"f0ebce70b8118e811106b47622bd0859c9190a2794534e9834f62bd75bae3c04")
   ]
)
