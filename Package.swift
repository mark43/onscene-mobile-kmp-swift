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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.3.0-beta29/OnSceneKmp-0.3.0-beta29.xcframework.zip",
         checksum:"f4b6329de8ab38e18cb0808c7d238488e45870445d3b207391d8cca07344a1ec")
   ]
)
