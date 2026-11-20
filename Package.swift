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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.10.2/OnSceneKmp-1.10.2.xcframework.zip",
         checksum:"631cf524b44a4ac073808ac9ceba74113c2246e2ba8afd876f92866a1878f706")
   ]
)
