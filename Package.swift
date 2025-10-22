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
         checksum:"c3448fb6a3f15390a25043bc07c9ab7f3831e323a02ab4cab8ce880781c54dbe")
   ]
)
