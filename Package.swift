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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.6.15/OnSceneKmp-1.6.15.xcframework.zip",
         checksum:"bf03688536a53e22c635fe8caed3a854fe2844ea4f59ecf337ca81102e788af9")
   ]
)
