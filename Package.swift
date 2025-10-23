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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/0.0.2/shared-kmp-0.0.2.xcframework.zip",
         checksum:"b3dafb1a9ca38f139c928fc9191b39e716c9d6d1fef487e0f0776eae9a7f80f8")
   ]
)
