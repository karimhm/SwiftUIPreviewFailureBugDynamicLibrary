// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SwiftUIPreviewFailureBugDynamicLibrary",
    products: [
        .library(
            name: "SwiftUIPreviewFailureBugDynamicLibrary",
            type: .dynamic,
            targets: ["SwiftUIPreviewFailureBugDynamicLibrary"]
        )
    ],
    targets: [
        .target(
            name: "SwiftUIPreviewFailureBugDynamicLibrary"
        )
    ]
)
