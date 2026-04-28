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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.0.30/OnSceneKmp-1.0.30.xcframework.zip",
         checksum:"6ec5c6753c1f3997ead4691b2da85385039caf5ef9aeb82e4e8d37590a7bc66a")
   ]
)
