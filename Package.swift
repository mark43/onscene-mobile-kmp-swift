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
         checksum:"557ef483b30bbccae95af1889c3abe5d4ad397ff2cb708eb7f6282bcdb929af2")
   ]
)
