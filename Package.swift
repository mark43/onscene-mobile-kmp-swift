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
         checksum:"94253a6a75a033bf4d94c25da73eff909f9a7ded363eabadbb2e517d2f84908a")
   ]
)
