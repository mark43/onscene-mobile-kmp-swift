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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.73/OnSceneKmp-1.3.73.xcframework.zip",
         checksum:"fd19ecc886bdf6fb156c0db8943cc7cef99753daa336c586a0fab84741d7b80c")
   ]
)
