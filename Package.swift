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
         checksum:"4d601389a7347aacb3a3fe971f96e77cdaa09c478ef19884481aee765f5f91a7")
   ]
)
