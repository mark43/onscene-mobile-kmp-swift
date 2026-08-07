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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.5.6/OnSceneKmp-1.5.6.xcframework.zip",
         checksum:"ad10c3986ea727cc12423d8dba30a7adb666706696aba4706dde505925ea6e15")
   ]
)
