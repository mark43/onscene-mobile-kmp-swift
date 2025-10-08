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
         checksum:"3294610fb5b27b66e5f8800936f2d071e745375d646b6ad623cbd7226d910e5e")
   ]
)
