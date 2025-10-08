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
         checksum:"66f0a419fd5892485fc3c2b7f83bc82a8a6bc8348a0dcad17b68c4a4509c214f")
   ]
)
