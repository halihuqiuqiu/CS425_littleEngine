{
    values = {
        "/usr/bin/xcrun -sdk macosx clang++",
        {
            "-arch",
            "arm64",
            "-mmacosx-version-min=12.5",
            "-isysroot",
            "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.3.sdk",
            "-stdlib=libc++",
            "-Wl,-x",
            "-lz"
        }
    },
    files = {
        "build/.objs/helloworld/macosx/arm64/release/demo/helloworld.cpp.o"
    }
}