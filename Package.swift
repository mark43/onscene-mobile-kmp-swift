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
         url: "https://repository.mark43.io/artifactory/onscene-maven/com/mark43/onscene/kmp/shared-kmp-framework/0.0.2/shared-kmp-framework-0.0.2.xcframework.zip",
         checksum:"e58fe3e35c67a35287bb79c418b939616fe50cfecbd10c42c7b6117941ed3c29")
   ]
)
