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
         url: "https://github.com/mark43/onscene-mobile-kmp-swift/releases/download/1.7.63/OnSceneKmp-1.7.63.xcframework.zip",
         checksum:"056fd081b59dcf9f34453a604051d2e897c8721be9de750638ea5ffbe5d56a26")
   ]
)
