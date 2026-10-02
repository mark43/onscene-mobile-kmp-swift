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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.46/OnSceneKmp-1.7.46.xcframework.zip",
         checksum:"b0efa94c534cd65e1cab4d58e51509adf4fe7a6e1518bc49cda71358c47ec3e5")
   ]
)
