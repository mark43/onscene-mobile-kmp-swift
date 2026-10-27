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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.9.10/OnSceneKmp-1.9.10.xcframework.zip",
         checksum:"2ffda813ff34981d678d72bad4005540b93a37447fd871cf27462bb039d12ccd")
   ]
)
