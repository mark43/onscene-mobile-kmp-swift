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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.8.32/OnSceneKmp-1.8.32.xcframework.zip",
         checksum:"3f81c969dc73e44017c2262ad8cdc222309d402131255b3ae87180e53c7a0552")
   ]
)
