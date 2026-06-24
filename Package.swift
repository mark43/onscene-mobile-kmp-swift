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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.3.39/OnSceneKmp-1.3.39.xcframework.zip",
         checksum:"4f11a13567cda34f4489dcbc5e94af4c3ed8f54fc3b42406832099853bed727b")
   ]
)
