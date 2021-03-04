// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "JTAppleCalendar",
    products: [
        .library(
            name: "JTAppleCalendar",
            targets: ["JTAppleCalendar"]
        ),
    ],
    targets: [
        .target(
            name: "JTAppleCalendar",
            path: "Sources",
            exclude: [
                "Info-iOS.plist",
                "Info-tvOS.plist"
            ]
        ),
        .testTarget(
            name: "JTAppleCalendarTests",
            dependencies: ["JTAppleCalendar"],
            path: "Tests",
            exclude: [
                "Info.plist"
            ]
        ),
    ]
)
