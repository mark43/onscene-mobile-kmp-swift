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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.55/OnSceneKmp-1.3.55.xcframework.zip",
         checksum:"bd30207e71fe02b0c68881fbcee6984ef223652c575aee9d254e4680cc0a1a40")
   ]
)
