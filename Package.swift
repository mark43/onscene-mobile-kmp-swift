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
         checksum:"be80f133201d85cbff9f7b68409cdb672dc6d2ead46a99ff1d86345229431f23")
   ]
)
