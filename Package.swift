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
         checksum:"8d75002bd23a5ebef1a422d265184c30d8f8cb2c94739549659d8ba51800370a")
   ]
)
