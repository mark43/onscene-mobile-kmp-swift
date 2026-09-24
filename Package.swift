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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.4/OnSceneKmp-1.7.4.xcframework.zip",
         checksum:"d71db6501794c462fc9112931a36023cc3ea3dbd2d151324fb9701fa18e87535")
   ]
)
