vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO WikiOpenCite/proto
    REF 0.2.0
    SHA512 eb80bfd45b19d31433071dcd2a3900c917e5e53232d73f0414cc29a9d7d9d95be855eff13dc8104d03ead9b3b26571882951eff61cce08bd240a584890c8dbeb
    HEAD_REF main
)

vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
