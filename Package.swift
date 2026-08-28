// swift-tools-version:5.9
import PackageDescription

let package = Package(
   name: "OnSceneKmp",
   platforms: [
     .iOS(.v17),
   ],
   products: [
      .library(name: "OnSceneKmp", targets: ["OnSceneKmp"])
   ],
   targets: [
      .binaryTarget(
         name: "OnSceneKmp",
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.6.1/OnSceneKmp-1.6.1.xcframework.zip",
         checksum:"87f985e1e69b2ce48c25bb5eea217c2fa31fc42d62e66e3012d94d90fb749a08")
   ]
)
