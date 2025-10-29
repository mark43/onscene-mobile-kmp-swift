// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "shared-kmp",
   platforms: [
     .iOS(.v17),
   ],
   products: [
      .library(name: "shared-kmp", targets: ["shared-kmp"])
   ],
   targets: [
      .binaryTarget(
         name: "shared-kmp",
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.1.0-beta1/OnSceneKmp-0.1.0-beta1.xcframework.zip",
         checksum:"d99f85e9c5a9e5594d61c9f0fc16d91c2f6b4ab58f2408bcaa2aeddceed08371")
   ]
)
