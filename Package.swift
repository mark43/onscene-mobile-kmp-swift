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
         checksum:"ddf3eb3e92a7700ae970584648432b63734c5f810b89bc745736ececd72428e5")
   ]
)
