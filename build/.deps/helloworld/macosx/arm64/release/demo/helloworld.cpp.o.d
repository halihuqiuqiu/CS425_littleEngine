{
    depfiles_gcc = "build/.objs/helloworld/macosx/arm64/release/demo/__cpp_helloworld.cpp.cpp:   demo/helloworld.cpp\
",
    files = {
        "demo/helloworld.cpp"
    },
    values = {
        "/usr/bin/xcrun -sdk macosx clang",
        {
            "-Qunused-arguments",
            "-arch",
            "arm64",
            "-mmacosx-version-min=12.5",
            "-isysroot",
            "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.3.sdk",
            "-fvisibility=hidden",
            "-fvisibility-inlines-hidden",
            "-O3",
            "-std=c++17",
            "-DNDEBUG"
        }
    }
}