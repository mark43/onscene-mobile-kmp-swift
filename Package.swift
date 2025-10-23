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
         checksum:"c108a83f5d79a497cafea4b59a7dfcc06253a0b4d53744d299dd46e34c525012")
   ]
)
