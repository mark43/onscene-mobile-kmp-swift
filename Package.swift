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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.10.4/OnSceneKmp-1.10.4.xcframework.zip",
         checksum:"2f49b2ed2e7aa7ca018515742070ea964a34df807648c51c73d8012b24d19be9")
   ]
)
