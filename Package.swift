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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.63/OnSceneKmp-1.9.63.xcframework.zip",
         checksum:"d0130937f71ced3692ad870c7e004057317f7f56546dbee6379420b087d49061")
   ]
)
