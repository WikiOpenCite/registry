vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO WikiOpenCite/proto
    REF 0.6.0-alpha.3
    SHA512 559eeebd4fa6d95bd6e0db505085337e6f3fc345c21f9ac47d9df546a37f58094709d914dc220e0c586feddf9a2e1a6b3fcb45032886f9ea6c429772ff30061c
    HEAD_REF main
)

vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
