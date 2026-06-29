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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.46/OnSceneKmp-1.3.46.xcframework.zip",
         checksum:"df19c81e5e597fd82a8a173253fceb9e2d29d5e832dd86c411d608dd94456ab3")
   ]
)
