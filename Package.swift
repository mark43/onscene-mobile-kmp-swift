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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.20/OnSceneKmp-1.9.20.xcframework.zip",
         checksum:"c3f691693eddd2df4df014d49668fab664465edd0a79948b175bcaaea30793a8")
   ]
)
