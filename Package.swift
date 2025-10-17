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
         checksum:"e0153beec55e09060b7d3e200b95c43aada768ac93cfe9503802f8225095a905")
   ]
)
