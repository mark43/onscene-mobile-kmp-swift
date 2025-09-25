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
         url: "https://repository.mark43.io/artifactory/onscene-maven/com/mark43/onscene/kmp/shared-kmp-framework/0.0.1/shared-kmp-framework-0.0.1.xcframework.zip",
         checksum:"2d1c3afe15b42c62e9021092d5565a1dd0650a6678d50682a46170a7ed329f1a")
   ]
)
